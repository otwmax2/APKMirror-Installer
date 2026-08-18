.class public final Lic/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lec/f;Ljc/f;)Lec/f;
    .registers 4
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lec/f;->getKind()Lec/n;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lec/n$a;->a:Lec/n$a;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {p1, p0}, Lec/b;->c(Ljc/f;Lec/f;)Lec/f;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v0, p1}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    invoke-interface {p0}, Lec/f;->isInline()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lec/f;->g(I)Lec/f;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    return-object p0
.end method

.method public static final b(Lhc/c;Lec/f;Lsa/a;Lsa/a;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1::TT;R2::TT;>(",
            "Lhc/c;",
            "Lec/f;",
            "Lsa/a<",
            "+TR1;>;",
            "Lsa/a<",
            "+TR2;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapDescriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ifMap"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ifList"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lec/f;->g(I)Lec/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lec/e;

    .line 40
    if-nez v1, :cond_46

    .line 42
    sget-object v1, Lec/n$b;->a:Lec/n$b;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lhc/i;->d()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {p1}, Lic/i0;->d(Lec/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final c(Lhc/c;Lec/f;)Lic/v1;
    .registers 4
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lec/d;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    sget-object p0, Lic/v1;->u:Lic/v1;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v1, Lec/o$b;->a:Lec/o$b;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    sget-object p0, Lic/v1;->s:Lic/v1;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v1, Lec/o$c;->a:Lec/o$c;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lec/f;->g(I)Lec/f;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lic/w1;->a(Lec/f;Ljc/f;)Lec/f;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lec/e;

    .line 60
    if-nez v1, :cond_58

    .line 62
    sget-object v1, Lec/n$b;->a:Lec/n$b;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lhc/i;->d()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    sget-object p0, Lic/v1;->s:Lic/v1;

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {p1}, Lic/i0;->d(Lec/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    sget-object p0, Lic/v1;->t:Lic/v1;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object p0, Lic/v1;->r:Lic/v1;

    .line 94
    return-object p0
.end method
