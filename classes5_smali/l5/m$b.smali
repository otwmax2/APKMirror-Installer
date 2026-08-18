.class public Ll5/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/m$b$a;,
        Ll5/m$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field public final c:Ll5/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field public d:Ll5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/k<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public e:Ll5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/k<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/d$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/m$b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ll5/m$b;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Ll5/m$b;->c:Ll5/d$a$a;

    .line 10
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;Ljava/util/Comparator;)Ll5/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/d$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/m<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/m$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll5/m$b;-><init>(Ljava/util/List;Ljava/util/Map;Ll5/d$a$a;)V

    .line 6
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance p1, Ll5/m$b$a;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, Ll5/m$b$a;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Ll5/m$b$a;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_40

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ll5/m$b$b;

    .line 38
    iget v1, p2, Ll5/m$b$b;->b:I

    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-boolean v2, p2, Ll5/m$b$b;->a:Z

    .line 43
    if-eqz v2, :cond_32

    .line 45
    sget-object p2, Ll5/i$a;->q:Ll5/i$a;

    .line 47
    invoke-virtual {v0, p2, v1, p0}, Ll5/m$b;->c(Ll5/i$a;II)V

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    sget-object v2, Ll5/i$a;->q:Ll5/i$a;

    .line 53
    invoke-virtual {v0, v2, v1, p0}, Ll5/m$b;->c(Ll5/i$a;II)V

    .line 56
    iget p2, p2, Ll5/m$b$b;->b:I

    .line 58
    sub-int/2addr p0, p2

    .line 59
    sget-object v1, Ll5/i$a;->p:Ll5/i$a;

    .line 61
    invoke-virtual {v0, v1, p2, p0}, Ll5/m$b;->c(Ll5/i$a;II)V

    .line 64
    goto :goto_19

    .line 65
    :cond_40
    new-instance p0, Ll5/m;

    .line 67
    iget-object p1, v0, Ll5/m$b;->d:Ll5/k;

    .line 69
    if-nez p1, :cond_4a

    .line 71
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p1, p3, p2}, Ll5/m;-><init>(Ll5/i;Ljava/util/Comparator;Ll5/m$a;)V

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(II)Ll5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll5/i<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-static {}, Ll5/h;->h()Ll5/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1b

    .line 11
    iget-object p2, p0, Ll5/m$b;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ll5/g;

    .line 19
    invoke-virtual {p0, p1}, Ll5/m$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p1, v0, v1, v1}, Ll5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 27
    return-object p2

    .line 28
    :cond_1b
    div-int/lit8 p2, p2, 0x2

    .line 30
    add-int v0, p1, p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ll5/m$b;->a(II)Ll5/i;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-virtual {p0, v1, p2}, Ll5/m$b;->a(II)Ll5/i;

    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Ll5/m$b;->a:Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ll5/g;

    .line 50
    invoke-virtual {p0, v0}, Ll5/m$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2, p1, p2}, Ll5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 57
    return-object v1
.end method

.method public final c(Ll5/i$a;II)V
    .registers 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p0, v0, p2}, Ll5/m$b;->a(II)Ll5/i;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ll5/m$b;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ll5/i$a;->p:Ll5/i$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    new-instance p1, Ll5/j;

    .line 22
    invoke-virtual {p0, p3}, Ll5/m$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p3, v0, v1, p2}, Ll5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, Ll5/g;

    .line 32
    invoke-virtual {p0, p3}, Ll5/m$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, p3, v0, v1, p2}, Ll5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 39
    :goto_26
    iget-object p2, p0, Ll5/m$b;->d:Ll5/k;

    .line 41
    if-nez p2, :cond_2f

    .line 43
    iput-object p1, p0, Ll5/m$b;->d:Ll5/k;

    .line 45
    iput-object p1, p0, Ll5/m$b;->e:Ll5/k;

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p2, p0, Ll5/m$b;->e:Ll5/k;

    .line 50
    invoke-virtual {p2, p1}, Ll5/k;->s(Ll5/i;)V

    .line 53
    iput-object p1, p0, Ll5/m$b;->e:Ll5/k;

    .line 55
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/m$b;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ll5/m$b;->c:Ll5/d$a$a;

    .line 5
    invoke-interface {v1, p1}, Ll5/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
