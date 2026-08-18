.class public Lcom/android/billingclient/api/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/x$c$a;

.field public g:Lcom/android/billingclient/api/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/x$c;->a()Lcom/android/billingclient/api/x$c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/x$c$a;->e(Lcom/android/billingclient/api/x$c$a;)Lcom/android/billingclient/api/x$c$a;

    iput-object v0, p0, Lcom/android/billingclient/api/x$a;->f:Lcom/android/billingclient/api/x$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/x$c;->a()Lcom/android/billingclient/api/x$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/x$c$a;->e(Lcom/android/billingclient/api/x$c$a;)Lcom/android/billingclient/api/x$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/x$a;->f:Lcom/android/billingclient/api/x$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x;
    .registers 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/android/billingclient/api/x$a;->c:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 26
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    if-nez v0, :cond_29

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Details of the products must be provided."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_36

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_cd

    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_c5

    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_ec

    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    move v9, v2

    .line 93
    :goto_5c
    const-string v10, "play_pass_subs"

    .line 95
    if-ge v9, v8, :cond_8c

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_89

    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_89

    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_81

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v1, "SKUs should have the same type."

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_5c

    .line 141
    :cond_8c
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    move v9, v2

    .line 152
    :goto_97
    if-ge v9, v8, :cond_ec

    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_c2

    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_c2

    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v9, v9, 0x1

    .line 197
    goto :goto_97

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v1, "SKU cannot be null."

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_cd
    iget-object v5, p0, Lcom/android/billingclient/api/x$a;->c:Ljava/util/List;

    .line 208
    if-eqz v5, :cond_ec

    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    :goto_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_ec

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/android/billingclient/api/x$b;

    .line 226
    if-eqz v6, :cond_e4

    .line 228
    goto :goto_d5

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string v1, "ProductDetailsParams cannot be null."

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_ec
    new-instance v5, Lcom/android/billingclient/api/x;

    .line 239
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 242
    if-eqz v0, :cond_105

    .line 244
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 252
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->u()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11f

    .line 262
    :cond_105
    if-eqz v3, :cond_11e

    .line 264
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->c:Ljava/util/List;

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/android/billingclient/api/x$b;

    .line 272
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$b;->c()Lcom/android/billingclient/api/c1;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/android/billingclient/api/c1;->i()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11e

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v1, v2

    .line 288
    :cond_11f
    :goto_11f
    invoke-static {v5, v1}, Lcom/android/billingclient/api/x;->o(Lcom/android/billingclient/api/x;Z)V

    .line 291
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->a:Ljava/lang/String;

    .line 293
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->q(Lcom/android/billingclient/api/x;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->b:Ljava/lang/String;

    .line 298
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->r(Lcom/android/billingclient/api/x;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->f:Lcom/android/billingclient/api/x$c$a;

    .line 303
    invoke-virtual {v0}, Lcom/android/billingclient/api/x$c$a;->a()Lcom/android/billingclient/api/x$c;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->u(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/x$c;)V

    .line 310
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 312
    if-eqz v0, :cond_13f

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :goto_144
    invoke-static {v5, v1}, Lcom/android/billingclient/api/x;->t(Lcom/android/billingclient/api/x;Ljava/util/ArrayList;)V

    .line 328
    iget-boolean v0, p0, Lcom/android/billingclient/api/x$a;->e:Z

    .line 330
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->p(Lcom/android/billingclient/api/x;Z)V

    .line 333
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->c:Ljava/util/List;

    .line 335
    if-eqz v0, :cond_155

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 345
    move-result-object v0

    .line 346
    :goto_159
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->s(Lcom/android/billingclient/api/x;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    .line 349
    iget-object v0, p0, Lcom/android/billingclient/api/x$a;->g:Lcom/android/billingclient/api/l0;

    .line 351
    invoke-static {v5, v0}, Lcom/android/billingclient/api/x;->n(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/l0;)V

    .line 354
    return-object v5
.end method

.method public b(Lcom/android/billingclient/api/l0;)Lcom/android/billingclient/api/x$a;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/l6;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$a;->g:Lcom/android/billingclient/api/l0;

    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/android/billingclient/api/x$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/x$a;->e:Z

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/billingclient/api/x$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/android/billingclient/api/x$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/android/billingclient/api/x$a;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/x$b;",
            ">;)",
            "Lcom/android/billingclient/api/x$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/x$a;->c:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public g(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/x$a;
    .registers 3
    .param p1  # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/x$a;->d:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method

.method public h(Lcom/android/billingclient/api/x$c;)Lcom/android/billingclient/api/x$a;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/x$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/x$c;->c(Lcom/android/billingclient/api/x$c;)Lcom/android/billingclient/api/x$c$a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/x$a;->f:Lcom/android/billingclient/api/x$c$a;

    .line 7
    return-object p0
.end method
