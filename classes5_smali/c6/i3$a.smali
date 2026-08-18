.class public Lc6/i3$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/i3;


# direct methods
.method public constructor <init>(Lc6/i3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc6/i3$a;->a:Lc6/i3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3$a;->a:Lc6/i3;

    .line 3
    invoke-static {v0}, Lc6/i3;->q(Lc6/i3;)Lc6/o2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/o2;->l()V

    .line 10
    return-void
.end method

.method public onCommit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/i3$a;->a:Lc6/i3;

    .line 3
    invoke-static {v0}, Lc6/i3;->q(Lc6/i3;)Lc6/o2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/o2;->k()V

    .line 10
    return-void
.end method

.method public onRollback()V
    .registers 1

    .line 1
    return-void
.end method
