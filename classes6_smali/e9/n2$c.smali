.class public final Le9/n2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Le9/n2;


# direct methods
.method public constructor <init>(Le9/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n2$c;->p:Le9/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n2;Le9/n2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n2$c;-><init>(Le9/n2;)V

    return-void
.end method

.method public static synthetic a(Le9/n2$c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/n2$c;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n2$c;->p:Le9/n2;

    .line 3
    invoke-static {v0}, Le9/n2;->b(Le9/n2;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/n2$c;->p:Le9/n2;

    .line 3
    invoke-static {v0}, Le9/n2;->a(Le9/n2;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le9/n2$b;

    .line 9
    iget-object v2, p0, Le9/n2$c;->p:Le9/n2;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Le9/n2$b;-><init>(Le9/n2;Le9/n2$a;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
