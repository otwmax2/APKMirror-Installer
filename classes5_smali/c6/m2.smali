.class public final synthetic Lc6/m2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/o2;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Ld6/u;


# direct methods
.method public synthetic constructor <init>(Lc6/o2;[ILjava/util/List;[Ld6/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/m2;->a:Lc6/o2;

    .line 6
    iput-object p2, p0, Lc6/m2;->b:[I

    .line 8
    iput-object p3, p0, Lc6/m2;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lc6/m2;->d:[Ld6/u;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/m2;->a:Lc6/o2;

    .line 3
    iget-object v1, p0, Lc6/m2;->b:[I

    .line 5
    iget-object v2, p0, Lc6/m2;->c:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lc6/m2;->d:[Ld6/u;

    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lc6/o2;->r(Lc6/o2;[ILjava/util/List;[Ld6/u;Landroid/database/Cursor;)V

    .line 14
    return-void
.end method
