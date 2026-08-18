.class public final synthetic Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    iput p2, p0, Landroidx/work/impl/utils/k;->b:I

    .line 8
    iput p3, p0, Landroidx/work/impl/utils/k;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 3
    iget v1, p0, Landroidx/work/impl/utils/k;->b:I

    .line 5
    iget v2, p0, Landroidx/work/impl/utils/k;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
