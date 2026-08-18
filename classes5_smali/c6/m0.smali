.class public final Lc6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLl5/f;Ll5/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ll5/f<",
            "Ld6/l;",
            ">;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/m0;->a:I

    .line 6
    iput-boolean p2, p0, Lc6/m0;->b:Z

    .line 8
    iput-object p3, p0, Lc6/m0;->c:Ll5/f;

    .line 10
    iput-object p4, p0, Lc6/m0;->d:Ll5/f;

    .line 12
    return-void
.end method

.method public static a(ILa6/t1;)Lc6/m0;
    .registers 8

    .line 1
    new-instance v0, Ll5/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Ld6/l;->a()Ljava/util/Comparator;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    new-instance v1, Ll5/f;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Ld6/l;->a()Ljava/util/Comparator;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ll5/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {p1}, La6/t1;->d()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5d

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, La6/m;

    .line 49
    sget-object v4, Lc6/m0$a;->a:[I

    .line 51
    invoke-virtual {v3}, La6/m;->c()La6/m$a;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_50

    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_43

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    invoke-virtual {v3}, La6/m;->b()Ld6/i;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ld6/i;->getKey()Ld6/l;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_24

    .line 81
    :cond_50
    invoke-virtual {v3}, La6/m;->b()Ld6/i;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ld6/i;->getKey()Ld6/l;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    new-instance v2, Lc6/m0;

    .line 96
    invoke-virtual {p1}, La6/t1;->k()Z

    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, p0, p1, v0, v1}, Lc6/m0;-><init>(IZLl5/f;Ll5/f;)V

    .line 103
    return-object v2
.end method


# virtual methods
.method public b()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/m0;->c:Ll5/f;

    .line 3
    return-object v0
.end method

.method public c()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/m0;->d:Ll5/f;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/m0;->a:I

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc6/m0;->b:Z

    .line 3
    return v0
.end method
