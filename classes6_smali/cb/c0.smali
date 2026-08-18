.class public final Lcb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lcb/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/c0$a;
    }
.end annotation

.annotation build Ls9/w;
.end annotation


# static fields
.field public static final r:Lcb/c0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:Lcb/c0;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/reflect/Type;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljava/lang/reflect/Type;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcb/c0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/c0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcb/c0;->r:Lcb/c0$a;

    .line 9
    new-instance v0, Lcb/c0;

    .line 11
    invoke-direct {v0, v1, v1}, Lcb/c0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 14
    sput-object v0, Lcb/c0;->s:Lcb/c0;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3
    .param p1  # Ljava/lang/reflect/Type;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Type;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb/c0;->p:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcb/c0;->q:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lcb/c0;
    .registers 1

    .line 1
    sget-object v0, Lcb/c0;->s:Lcb/c0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lcb/c0;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, Lcb/c0;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/c0;->q:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/c0;->q:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcb/c0;->q:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v1}, Lcb/b0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcb/c0;->p:Ljava/lang/reflect/Type;

    .line 31
    if-eqz v0, :cond_40

    .line 33
    const-class v1, Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "? extends "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcb/c0;->p:Ljava/lang/reflect/Type;

    .line 53
    invoke-static {v1}, Lcb/b0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v0, "?"

    .line 67
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/c0;->p:Ljava/lang/reflect/Type;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcb/c0;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcb/c0;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/c0;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
