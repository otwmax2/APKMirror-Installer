.class public final Lic/l1;
.super Lfc/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lhc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lic/s;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lic/v1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:[Lhc/z;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lhc/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/e0;Lhc/c;Lic/v1;[Lhc/z;)V
    .registers 6
    .param p1  # Lic/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lic/v1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lic/y;->a(Lic/e0;Lhc/c;)Lic/s;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lic/l1;-><init>(Lic/s;Lhc/c;Lic/v1;[Lhc/z;)V

    return-void
.end method

.method public constructor <init>(Lic/s;Lhc/c;Lic/v1;[Lhc/z;)V
    .registers 6
    .param p1  # Lic/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lic/v1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [Lhc/z;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfc/b;-><init>()V

    .line 2
    iput-object p1, p0, Lic/l1;->a:Lic/s;

    .line 3
    iput-object p2, p0, Lic/l1;->b:Lhc/c;

    .line 4
    iput-object p3, p0, Lic/l1;->c:Lic/v1;

    .line 5
    iput-object p4, p0, Lic/l1;->d:[Lhc/z;

    .line 6
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc/c;->getSerializersModule()Ljc/f;

    move-result-object p1

    iput-object p1, p0, Lic/l1;->e:Ljc/f;

    .line 7
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lic/l1;->f:Lhc/i;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_3c

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_3a

    if-eq p2, p0, :cond_3c

    .line 10
    :cond_3a
    aput-object p0, p4, p1

    :cond_3c
    return-void
.end method


# virtual methods
.method public a()Lhc/c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l1;->b:Lhc/c;

    .line 3
    return-object v0
.end method

.method public b(Lhc/m;)V
    .registers 3
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/l1;->h:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    instance-of v0, p1, Lhc/j0;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lic/l1;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lic/d1;->f(Ljava/lang/String;Lhc/m;)Ljava/lang/Void;

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lhc/x;->a:Lhc/x;

    .line 28
    invoke-virtual {p0, v0, p1}, Lic/l1;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public beginStructure(Lec/f;)Lfc/e;
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lic/w1;->c(Lhc/c;Lec/f;)Lic/v1;

    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lic/v1;->p:C

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v2, p0, Lic/l1;->a:Lic/s;

    .line 20
    invoke-virtual {v2, v1}, Lic/s;->f(C)V

    .line 23
    iget-object v1, p0, Lic/l1;->a:Lic/s;

    .line 25
    invoke-virtual {v1}, Lic/s;->b()V

    .line 28
    :cond_1b
    iget-object v1, p0, Lic/l1;->h:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    iget-object v2, p0, Lic/l1;->i:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_27

    .line 36
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-virtual {p0, v1, v2}, Lic/l1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lic/l1;->h:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lic/l1;->i:Ljava/lang/String;

    .line 48
    :cond_2f
    iget-object p1, p0, Lic/l1;->c:Lic/v1;

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object p1, p0, Lic/l1;->d:[Lhc/z;

    .line 55
    if-eqz p1, :cond_41

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Lic/l1;

    .line 68
    iget-object v1, p0, Lic/l1;->a:Lic/s;

    .line 70
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lic/l1;->d:[Lhc/z;

    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lic/l1;-><init>(Lic/s;Lhc/c;Lic/v1;[Lhc/z;)V

    .line 79
    return-object p1
.end method

.method public final synthetic c(Lsa/p;)Lic/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lic/s;",
            ">(",
            "Lsa/p<",
            "-",
            "Lic/e0;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "T"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 20
    iget-object v0, v0, Lic/s;->a:Lic/e0;

    .line 22
    iget-boolean v1, p0, Lic/l1;->g:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lic/s;

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 3
    invoke-virtual {v0}, Lic/s;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 11
    const/16 v0, 0x3a

    .line 13
    invoke-virtual {p1, v0}, Lic/s;->f(C)V

    .line 16
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 18
    invoke-virtual {p1}, Lic/s;->p()V

    .line 21
    invoke-virtual {p0, p2}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public encodeBoolean(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1}, Lic/s;->m(Z)V

    .line 18
    return-void
.end method

.method public encodeByte(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1}, Lic/s;->e(B)V

    .line 18
    return-void
.end method

.method public encodeChar(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public encodeDouble(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1, p2}, Lic/s;->g(D)V

    .line 18
    :goto_11
    iget-object v0, p0, Lic/l1;->f:Lhc/i;

    .line 20
    invoke-virtual {v0}, Lhc/i;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lic/l1;->a:Lic/s;

    .line 45
    iget-object p2, p2, Lic/s;->a:Lic/e0;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lic/i0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public encodeElement(Lec/f;I)Z
    .registers 9
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/l1;->c:Lic/v1;

    .line 8
    sget-object v1, Lic/l1$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_84

    .line 21
    const/16 v3, 0x3a

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_58

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_45

    .line 30
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 32
    invoke-virtual {v0}, Lic/s;->a()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 40
    invoke-virtual {v0, v1}, Lic/s;->f(C)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 45
    invoke-virtual {v0}, Lic/s;->c()V

    .line 48
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lic/p0;->i(Lec/f;Lhc/c;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 61
    invoke-virtual {p1, v3}, Lic/s;->f(C)V

    .line 64
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 66
    invoke-virtual {p1}, Lic/s;->p()V

    .line 69
    goto :goto_96

    .line 70
    :cond_45
    if-nez p2, :cond_49

    .line 72
    iput-boolean v2, p0, Lic/l1;->g:Z

    .line 74
    :cond_49
    if-ne p2, v2, :cond_96

    .line 76
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 78
    invoke-virtual {p1, v1}, Lic/s;->f(C)V

    .line 81
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 83
    invoke-virtual {p1}, Lic/s;->p()V

    .line 86
    iput-boolean v4, p0, Lic/l1;->g:Z

    .line 88
    goto :goto_96

    .line 89
    :cond_58
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 91
    invoke-virtual {p1}, Lic/s;->a()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7c

    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_6f

    .line 100
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 102
    invoke-virtual {p1, v1}, Lic/s;->f(C)V

    .line 105
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 107
    invoke-virtual {p1}, Lic/s;->c()V

    .line 110
    move v4, v2

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 114
    invoke-virtual {p1, v3}, Lic/s;->f(C)V

    .line 117
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 119
    invoke-virtual {p1}, Lic/s;->p()V

    .line 122
    :goto_79
    iput-boolean v4, p0, Lic/l1;->g:Z

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    iput-boolean v2, p0, Lic/l1;->g:Z

    .line 127
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 129
    invoke-virtual {p1}, Lic/s;->c()V

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 135
    invoke-virtual {p1}, Lic/s;->a()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_91

    .line 141
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 143
    invoke-virtual {p1, v1}, Lic/s;->f(C)V

    .line 146
    :cond_91
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 148
    invoke-virtual {p1}, Lic/s;->c()V

    .line 151
    :cond_96
    :goto_96
    return v2
.end method

.method public encodeEnum(Lec/f;I)V
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lec/f;->e(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public encodeFloat(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1}, Lic/s;->h(F)V

    .line 18
    :goto_11
    iget-object v0, p0, Lic/l1;->f:Lhc/i;

    .line 20
    invoke-virtual {v0}, Lhc/i;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 45
    iget-object v0, v0, Lic/s;->a:Lic/e0;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lic/i0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public encodeInline(Lec/f;)Lfc/h;
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lic/m1;->b(Lec/f;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 15
    instance-of v0, p1, Lic/w;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p1, p1, Lic/s;->a:Lic/e0;

    .line 22
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 24
    new-instance v2, Lic/w;

    .line 26
    invoke-direct {v2, p1, v0}, Lic/w;-><init>(Lic/e0;Z)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lic/l1;->c:Lic/v1;

    .line 36
    new-instance v3, Lic/l1;

    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lic/l1;-><init>(Lic/s;Lhc/c;Lic/v1;[Lhc/z;)V

    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-static {p1}, Lic/m1;->a(Lec/f;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 50
    instance-of v0, p1, Lic/t;

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p1, Lic/s;->a:Lic/e0;

    .line 57
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 59
    new-instance v2, Lic/t;

    .line 61
    invoke-direct {v2, p1, v0}, Lic/t;-><init>(Lic/e0;Z)V

    .line 64
    move-object p1, v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Lic/l1;->a()Lhc/c;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lic/l1;->c:Lic/v1;

    .line 71
    new-instance v3, Lic/l1;

    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lic/l1;-><init>(Lic/s;Lhc/c;Lic/v1;[Lhc/z;)V

    .line 76
    return-object v3

    .line 77
    :cond_4c
    iget-object v0, p0, Lic/l1;->h:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lic/l1;->i:Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-super {p0, p1}, Lfc/b;->encodeInline(Lec/f;)Lfc/h;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public encodeInt(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1}, Lic/s;->i(I)V

    .line 18
    return-void
.end method

.method public encodeLong(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1, p2}, Lic/s;->j(J)V

    .line 18
    return-void
.end method

.method public encodeNull()V
    .registers 3

    .line 1
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 3
    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v1}, Lic/s;->k(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/f;",
            "I",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p4, :cond_16

    .line 13
    iget-object v0, p0, Lic/l1;->f:Lhc/i;

    .line 15
    invoke-virtual {v0}, Lhc/i;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, Lfc/b;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p1, Lgc/b;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lhc/a;->p:Lhc/a;

    .line 42
    if-eq v1, v2, :cond_74

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lic/d1$a;->a:[I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_74

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_74

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_6e

    .line 74
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lec/f;->getKind()Lec/n;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lec/o$a;->a:Lec/o$a;

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_61

    .line 90
    sget-object v2, Lec/o$d;->a:Lec/o$d;

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_74

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p1

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    if-eqz v0, :cond_bb

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lgc/b;

    .line 123
    if-eqz p2, :cond_97

    .line 125
    invoke-static {v0, p0, p2}, Lcc/q;->b(Lgc/b;Lfc/h;Ljava/lang/Object;)Lcc/b0;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_85

    .line 131
    invoke-static {p1, v0, v1}, Lic/d1;->a(Lcc/b0;Lcc/b0;Ljava/lang/String;)V

    .line 134
    :cond_85
    invoke-interface {v0}, Lcc/b0;->getDescriptor()Lec/f;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lic/d1;->b(Lec/n;)V

    .line 145
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_bb

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p2, "Value for serializer "

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v1, :cond_c9

    .line 190
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v1, p0, Lic/l1;->h:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lic/l1;->i:Ljava/lang/String;

    .line 202
    :cond_c9
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public encodeShort(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lic/l1;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/l1;->encodeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 15
    invoke-virtual {v0, p1}, Lic/s;->l(S)V

    .line 18
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/l1;->a:Lic/s;

    .line 8
    invoke-virtual {v0, p1}, Lic/s;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public endStructure(Lec/f;)V
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lic/l1;->c:Lic/v1;

    .line 8
    iget-char p1, p1, Lic/v1;->q:C

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 14
    invoke-virtual {p1}, Lic/s;->q()V

    .line 17
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 19
    invoke-virtual {p1}, Lic/s;->d()V

    .line 22
    iget-object p1, p0, Lic/l1;->a:Lic/s;

    .line 24
    iget-object v0, p0, Lic/l1;->c:Lic/v1;

    .line 26
    iget-char v0, v0, Lic/v1;->q:C

    .line 28
    invoke-virtual {p1, v0}, Lic/s;->f(C)V

    .line 31
    :cond_1e
    return-void
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/l1;->e:Ljc/f;

    .line 3
    return-object v0
.end method

.method public shouldEncodeElementDefault(Lec/f;I)Z
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lic/l1;->f:Lhc/i;

    .line 8
    invoke-virtual {p1}, Lhc/i;->m()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
