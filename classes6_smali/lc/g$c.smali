.class public final Llc/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "*."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_27

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v6, "*"

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v5 .. v10}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    if-eq p1, v4, :cond_48

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, p1

    .line 41
    :goto_28
    const-string p1, "**."

    .line 43
    invoke-static {v5, p1, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "*"

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-eq p1, v4, :cond_48

    .line 61
    :cond_3c
    const/4 v9, 0x6

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v6, "*"

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_be

    .line 73
    :cond_48
    invoke-static {v5}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_b2

    .line 79
    iput-object p1, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 81
    const-string p1, "sha1/"

    .line 83
    invoke-static {p2, p1, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    const-string v0, "Invalid pin hash: "

    .line 89
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 91
    if-eqz p1, :cond_7d

    .line 93
    const-string p1, "sha1"

    .line 95
    iput-object p1, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 97
    sget-object p1, Lbd/o;->s:Lbd/o$a;

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v1}, Lbd/o$a;->h(Ljava/lang/String;)Lbd/o;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    iput-object p1, p0, Llc/g$c;->c:Lbd/o;

    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    const-string p1, "sha256/"

    .line 128
    invoke-static {p2, p1, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a6

    .line 134
    const-string p1, "sha256"

    .line 136
    iput-object p1, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 138
    sget-object p1, Lbd/o;->s:Lbd/o$a;

    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Lbd/o$a;->h(Ljava/lang/String;)Lbd/o;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9c

    .line 154
    iput-object p1, p0, Llc/g$c;->c:Lbd/o;

    .line 156
    return-void

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 171
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    const-string p2, "Invalid pattern: "

    .line 183
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    const-string p1, "Unexpected pattern: "

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p2
.end method


# virtual methods
.method public final a()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g$c;->c:Lbd/o;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/security/cert/X509Certificate;)Z
    .registers 4
    .param p1  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 8
    const-string v1, "sha256"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    iget-object v0, p0, Llc/g$c;->c:Lbd/o;

    .line 18
    sget-object v1, Llc/g;->c:Llc/g$b;

    .line 20
    invoke-virtual {v1, p1}, Llc/g$b;->c(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    const-string v1, "sha1"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v0, p0, Llc/g$c;->c:Lbd/o;

    .line 39
    sget-object v1, Llc/g;->c:Llc/g$b;

    .line 41
    invoke-virtual {v1, p1}, Llc/g$b;->b(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 8
    const-string v1, "**."

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v0, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v7, v0, -0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v7

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int v4, v3, v7

    .line 39
    iget-object v5, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 41
    const/16 v9, 0x10

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v10}, Lgb/k0;->w2(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    move-object v5, v3

    .line 52
    if-eqz p1, :cond_41

    .line 54
    if-eqz v0, :cond_40

    .line 56
    sub-int/2addr v0, v1

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x2e

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    move-object v5, p1

    .line 68
    iget-object p1, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 70
    const-string v0, "*."

    .line 72
    invoke-static {p1, v0, v2, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7e

    .line 78
    iget-object p1, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    add-int/lit8 v7, p1, -0x1

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v7

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    sub-int v4, v0, v7

    .line 97
    move-object v3, v5

    .line 98
    iget-object v5, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 100
    const/16 v9, 0x10

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v10}, Lgb/k0;->w2(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7d

    .line 111
    add-int/lit8 v5, p1, -0x1

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v4, 0x2e

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lgb/p0;->Z3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 121
    move-result p1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    return v1

    .line 126
    :cond_7d
    return v2

    .line 127
    :cond_7e
    move-object v3, v5

    .line 128
    iget-object p1, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 130
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    return p1
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
    instance-of v1, p1, Llc/g$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 13
    check-cast p1, Llc/g$c;

    .line 15
    iget-object v3, p1, Llc/g$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Llc/g$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Llc/g$c;->c:Lbd/o;

    .line 37
    iget-object p1, p1, Llc/g$c;->c:Lbd/o;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llc/g$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llc/g$c;->c:Lbd/o;

    .line 20
    invoke-virtual {v1}, Lbd/o;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    iget-object v1, p0, Llc/g$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Llc/g$c;->c:Lbd/o;

    .line 18
    invoke-virtual {v1}, Lbd/o;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
