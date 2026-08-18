.class public Le9/c0$c;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/c0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic q:Le9/c0$l;

.field public final synthetic r:Le9/c0;


# direct methods
.method public constructor <init>(Le9/c0;Le9/c0$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/c0$c;->r:Le9/c0;

    .line 3
    iput-object p2, p0, Le9/c0$c;->q:Le9/c0$l;

    .line 5
    invoke-static {p1}, Le9/c0;->l(Le9/c0;)Lc9/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/c0$c;->q:Le9/c0$l;

    .line 3
    invoke-virtual {v0}, Le9/c0$l;->g()V

    .line 6
    return-void
.end method
