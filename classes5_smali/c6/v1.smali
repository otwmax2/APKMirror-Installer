.class public final synthetic Lc6/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/z1;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lh6/p;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lc6/z1;[I[Ljava/lang/String;[Ljava/lang/String;Lh6/p;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/v1;->a:Lc6/z1;

    .line 6
    iput-object p2, p0, Lc6/v1;->b:[I

    .line 8
    iput-object p3, p0, Lc6/v1;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc6/v1;->d:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lc6/v1;->e:Lh6/p;

    .line 14
    iput-object p6, p0, Lc6/v1;->f:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/v1;->a:Lc6/z1;

    .line 3
    iget-object v1, p0, Lc6/v1;->b:[I

    .line 5
    iget-object v2, p0, Lc6/v1;->c:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc6/v1;->d:[Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lc6/v1;->e:Lh6/p;

    .line 11
    iget-object v5, p0, Lc6/v1;->f:Ljava/util/Map;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/database/Cursor;

    .line 16
    invoke-static/range {v0 .. v6}, Lc6/z1;->k(Lc6/z1;[I[Ljava/lang/String;[Ljava/lang/String;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 19
    return-void
.end method
