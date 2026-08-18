.class public final Llc/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,181:1\n1#2:182\n37#3:183\n36#3,3:184\n*S KotlinDebug\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n*L\n148#1:183\n148#1:184,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc/x;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "mediaType.toMediaType()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaType"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Llc/x;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_parse"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "mediaType.toMediaTypeOrNull()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaTypeOrNull"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/x$a;->d(Ljava/lang/String;)Llc/x;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llc/x;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Llc/x;->d()Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x22

    .line 20
    if-eqz v1, :cond_f7

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "typeSubtype.group(1)"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-string v5, "US"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 45
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const-string v9, "typeSubtype.group(2)"

    .line 55
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Llc/x;->c()Ljava/util/regex/Pattern;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v0

    .line 85
    :goto_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    if-ge v0, v5, :cond_dc

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 99
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_ad

    .line 105
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_73

    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 114
    move-result v0

    .line 115
    goto :goto_54

    .line 116
    :cond_73
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_7f

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    const-string v10, "\'"

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v5, v10, v7, v6, v11}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_a2

    .line 137
    invoke-static {v5, v10, v7, v6, v11}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a2

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v7

    .line 147
    if-le v7, v6, :cond_a2

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v1

    .line 154
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 172
    move-result v0

    .line 173
    goto :goto_54

    .line 174
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "Parameter is not formatted correctly: \""

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "\" for: \""

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    new-instance v6, Llc/x;

    .line 223
    new-array v0, v7, [Ljava/lang/String;

    .line 225
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, [Ljava/lang/String;

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v7, p1

    .line 236
    invoke-direct/range {v6 .. v11}, Llc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 239
    return-object v6

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_f7
    move-object v7, p1

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v0, "No subtype found for: \""

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final d(Ljava/lang/String;)Llc/x;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "parse"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
