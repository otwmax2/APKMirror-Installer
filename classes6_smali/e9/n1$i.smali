.class public final Le9/n1$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->c1()Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$i;->p:Le9/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/n1$i;->p:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->E(Le9/n1;)Lc9/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc9/f$a;->q:Lc9/f$a;

    .line 9
    const-string v2, "Entering SHUTDOWN state"

    .line 11
    invoke-virtual {v0, v1, v2}, Lc9/f;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le9/n1$i;->p:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->c0(Le9/n1;)Le9/y;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 22
    invoke-virtual {v0, v1}, Le9/y;->b(Lc9/r;)V

    .line 25
    return-void
.end method
