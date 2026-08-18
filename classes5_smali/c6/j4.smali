.class public final synthetic Lc6/j4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/o4;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lc6/o4;Landroid/util/SparseArray;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/j4;->a:Lc6/o4;

    .line 6
    iput-object p2, p0, Lc6/j4;->b:Landroid/util/SparseArray;

    .line 8
    iput-object p3, p0, Lc6/j4;->c:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/j4;->a:Lc6/o4;

    .line 3
    iget-object v1, p0, Lc6/j4;->b:Landroid/util/SparseArray;

    .line 5
    iget-object v2, p0, Lc6/j4;->c:[I

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lc6/o4;->e(Lc6/o4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    .line 12
    return-void
.end method
