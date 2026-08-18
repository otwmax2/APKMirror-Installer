.class public final Le9/n1$s;
.super Le9/a1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$s;->b:Le9/n1;

    invoke-direct {p0}, Le9/a1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Le9/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/n1$s;-><init>(Le9/n1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$s;->b:Le9/n1;

    .line 3
    invoke-virtual {v0}, Le9/n1;->Q0()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$s;->b:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Le9/n1$s;->b:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->M0(Le9/n1;)V

    .line 19
    return-void
.end method
