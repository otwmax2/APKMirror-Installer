.class public final Luc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b$a;
    }
.end annotation


# static fields
.field public static final d:Luc/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = ":status"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = ":method"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = ":path"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = ":scheme"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = ":authority"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final l:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final m:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final n:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final o:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Lbd/o;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/b;->d:Luc/b$a;

    .line 9
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Luc/b;->e:Lbd/o;

    .line 19
    const-string v1, ":status"

    .line 21
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Luc/b;->k:Lbd/o;

    .line 27
    const-string v1, ":method"

    .line 29
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Luc/b;->l:Lbd/o;

    .line 35
    const-string v1, ":path"

    .line 37
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Luc/b;->m:Lbd/o;

    .line 43
    const-string v1, ":scheme"

    .line 45
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Luc/b;->n:Lbd/o;

    .line 51
    const-string v1, ":authority"

    .line 53
    invoke-virtual {v0, v1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Luc/b;->o:Lbd/o;

    .line 59
    return-void
.end method

.method public constructor <init>(Lbd/o;Lbd/o;)V
    .registers 4
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/b;->a:Lbd/o;

    .line 3
    iput-object p2, p0, Luc/b;->b:Lbd/o;

    .line 4
    invoke-virtual {p1}, Lbd/o;->c0()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lbd/o;->c0()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Luc/b;->c:I

    return-void
.end method

.method public constructor <init>(Lbd/o;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    invoke-virtual {v0, p2}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    move-result-object p1

    invoke-virtual {v0, p2}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    return-void
.end method

.method public static synthetic d(Luc/b;Lbd/o;Lbd/o;ILjava/lang/Object;)Luc/b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Luc/b;->a:Lbd/o;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Luc/b;->b:Lbd/o;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Luc/b;->c(Lbd/o;Lbd/o;)Luc/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/b;->a:Lbd/o;

    .line 3
    return-object v0
.end method

.method public final b()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/b;->b:Lbd/o;

    .line 3
    return-object v0
.end method

.method public final c(Lbd/o;Lbd/o;)Luc/b;
    .registers 4
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Luc/b;

    .line 13
    invoke-direct {v0, p1, p2}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Luc/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Luc/b;

    .line 13
    iget-object v1, p0, Luc/b;->a:Lbd/o;

    .line 15
    iget-object v3, p1, Luc/b;->a:Lbd/o;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Luc/b;->b:Lbd/o;

    .line 26
    iget-object p1, p1, Luc/b;->b:Lbd/o;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Luc/b;->a:Lbd/o;

    .line 3
    invoke-virtual {v0}, Lbd/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Luc/b;->b:Lbd/o;

    .line 11
    invoke-virtual {v1}, Lbd/o;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Luc/b;->a:Lbd/o;

    .line 8
    invoke-virtual {v1}, Lbd/o;->n0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Luc/b;->b:Lbd/o;

    .line 22
    invoke-virtual {v1}, Lbd/o;->n0()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
