.class public final Lic/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPolymorphic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,107:1\n1#2:108\n271#3,8:109\n*S KotlinDebug\n*F\n+ 1 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n81#1:109,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcc/b0;Lcc/b0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lic/d1;->g(Lcc/b0;Lcc/b0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Lec/n;)V
    .registers 2
    .param p0  # Lec/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lec/n$b;

    .line 8
    if-nez v0, :cond_22

    .line 10
    instance-of v0, p0, Lec/e;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    instance-of p0, p0, Lec/d;

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static final c(Lec/f;Lhc/c;)Ljava/lang/String;
    .registers 4
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
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
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lec/f;->getAnnotations()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 31
    instance-of v1, v0, Lhc/h;

    .line 33
    if-eqz v1, :cond_12

    .line 35
    check-cast v0, Lhc/h;

    .line 37
    invoke-interface {v0}, Lhc/h;->discriminator()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lhc/i;->g()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(Lhc/k;Lcc/e;Lsa/a;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lhc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/k;",
            "Lcc/e<",
            "+TT;>;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lgc/b;

    .line 18
    if-eqz v0, :cond_cc

    .line 20
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto/16 :goto_cc

    .line 36
    :cond_23
    move-object v0, p1

    .line 37
    check-cast v0, Lgc/b;

    .line 39
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Lhc/k;->b()Lhc/m;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v2, Lhc/j0;

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v3, :cond_7e

    .line 68
    check-cast v2, Lhc/j0;

    .line 70
    invoke-virtual {v2, v1}, Lhc/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lhc/m;

    .line 76
    if-eqz p2, :cond_58

    .line 78
    invoke-static {p2}, Lhc/q;->w(Lhc/m;)Lhc/m0;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_58

    .line 84
    invoke-static {p2}, Lhc/q;->m(Lhc/m0;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    :goto_59
    :try_start_59
    check-cast p1, Lgc/b;

    .line 92
    invoke-static {p1, p0, p2}, Lcc/q;->a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_59 .. :try_end_5f} :catch_6d

    .line 96
    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Lhc/k;->a()Lhc/c;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v1, v2, p1}, Lic/s1;->b(Lhc/c;Ljava/lang/String;Lhc/j0;Lcc/e;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Lhc/j0;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p0, p1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p1, "Expected "

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-class p1, Lhc/j0;

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", but had "

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, " as the serialized body of "

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " at element: "

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v4, p0, p1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p1, p0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static final e(Lhc/z;Lcc/b0;Ljava/lang/Object;Lsa/p;)V
    .registers 7
    .param p0  # Lhc/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/z;",
            "Lcc/b0<",
            "-TT;>;TT;",
            "Lsa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ifPolymorphic"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhc/c;->h()Lhc/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhc/i;->v()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Lgc/b;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lhc/a;->p:Lhc/a;

    .line 52
    if-eq v1, v2, :cond_7e

    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lhc/c;->h()Lhc/i;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhc/i;->h()Lhc/a;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lic/d1$a;->a:[I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7e

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_7e

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v1, v2, :cond_78

    .line 84
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lec/f;->getKind()Lec/n;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lec/o$a;->a:Lec/o$a;

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6b

    .line 100
    sget-object v2, Lec/o$d;->a:Lec/o$d;

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7e

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, Lhc/z;->a()Lhc/c;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lic/d1;->c(Lec/f;Lhc/c;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw p0

    .line 127
    :cond_7e
    const/4 v1, 0x0

    .line 128
    :goto_7f
    if-eqz v0, :cond_c5

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lgc/b;

    .line 133
    if-eqz p2, :cond_a1

    .line 135
    invoke-static {v0, p0, p2}, Lcc/q;->b(Lgc/b;Lfc/h;Ljava/lang/Object;)Lcc/b0;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v1, :cond_8f

    .line 141
    invoke-static {p1, v0, v1}, Lic/d1;->a(Lcc/b0;Lcc/b0;Ljava/lang/String;)V

    .line 144
    :cond_8f
    invoke-interface {v0}, Lcc/b0;->getDescriptor()Lec/f;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lic/d1;->b(Lec/n;)V

    .line 155
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string p1, "Value for serializer "

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    :goto_c5
    if-eqz v1, :cond_d2

    .line 200
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p3, v1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d2
    invoke-interface {p1, p0, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public static final f(Ljava/lang/String;Lhc/m;)Ljava/lang/Void;
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Class with serial name "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " cannot be serialized polymorphically because it is represented as "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcb/d;->t()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final g(Lcc/b0;Lcc/b0;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/b0<",
            "*>;",
            "Lcc/b0<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcc/v;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgc/z0;->a(Lec/f;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    check-cast p0, Lcc/v;

    .line 23
    invoke-virtual {p0}, Lcc/v;->getDescriptor()Lec/f;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Sealed class \'"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\' cannot be serialized as base class \'"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
