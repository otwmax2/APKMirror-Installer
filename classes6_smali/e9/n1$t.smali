.class public Le9/n1$t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$t;->p:Le9/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n1$t;-><init>(Le9/n1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$t;->p:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->N0(Le9/n1;)Le9/n1$u;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Le9/n1$t;->p:Le9/n1;

    .line 12
    invoke-static {v0}, Le9/n1;->s(Le9/n1;)V

    .line 15
    return-void
.end method
