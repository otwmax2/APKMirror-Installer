.class public final Lcom/android/billingclient/api/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Lcom/android/billingclient/api/b1;

.field public final c:Landroid/content/Context;

.field public volatile d:Lcom/android/billingclient/api/i1;

.field public volatile e:Lcom/android/billingclient/api/j5;

.field public volatile f:Lcom/android/billingclient/api/t4;

.field public volatile g:Lcom/android/billingclient/api/t2;

.field public volatile h:Lcom/android/billingclient/api/q1;

.field public volatile i:Lcom/android/billingclient/api/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile j:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/v1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/android/billingclient/api/h$c;->c:Landroid/content/Context;

    .line 3
    if-eqz v3, :cond_d2

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/h$c;->d:Lcom/android/billingclient/api/i1;

    .line 7
    if-nez v0, :cond_4e

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/h$c;->h:Lcom/android/billingclient/api/q1;

    .line 11
    if-nez v0, :cond_45

    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/h$c;->k:Z

    .line 15
    if-nez v0, :cond_29

    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/h$c;->l:Z

    .line 19
    if-nez v0, :cond_29

    .line 21
    iget-boolean v0, p0, Lcom/android/billingclient/api/h$c;->n:Z

    .line 23
    if-nez v0, :cond_29

    .line 25
    iget-boolean v0, p0, Lcom/android/billingclient/api/h$c;->o:Z

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/h$c;->p:Z

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$c;->j()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    new-instance v0, Lcom/android/billingclient/api/q4;

    .line 50
    move-object v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/q4;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 61
    move-object v2, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 69
    return-object v0

    .line 70
    :cond_45
    move-object v5, p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    move-object v5, p0

    .line 80
    iget-object v0, v5, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 82
    if-eqz v0, :cond_ca

    .line 84
    iget-object v0, v5, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/b1;->a()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_ca

    .line 92
    iget-object v0, v5, Lcom/android/billingclient/api/h$c;->d:Lcom/android/billingclient/api/i1;

    .line 94
    if-eqz v0, :cond_ac

    .line 96
    iget-object v0, v5, Lcom/android/billingclient/api/h$c;->h:Lcom/android/billingclient/api/q1;

    .line 98
    if-nez v0, :cond_88

    .line 100
    iget-object v0, v5, Lcom/android/billingclient/api/h$c;->i:Lcom/android/billingclient/api/n0;

    .line 102
    if-nez v0, :cond_88

    .line 104
    iget-object v2, v5, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 106
    iget-object v4, v5, Lcom/android/billingclient/api/h$c;->d:Lcom/android/billingclient/api/i1;

    .line 108
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$c;->j()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    new-instance v0, Lcom/android/billingclient/api/q4;

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v8, p0

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/q4;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/t2;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 135
    move-object v5, v8

    .line 136
    return-object v0

    .line 137
    :cond_88
    iget-object v2, v5, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 139
    iget-object v4, v5, Lcom/android/billingclient/api/h$c;->d:Lcom/android/billingclient/api/i1;

    .line 141
    move-object v7, v5

    .line 142
    iget-object v5, v7, Lcom/android/billingclient/api/h$c;->h:Lcom/android/billingclient/api/q1;

    .line 144
    iget-object v6, v7, Lcom/android/billingclient/api/h$c;->i:Lcom/android/billingclient/api/n0;

    .line 146
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$c;->j()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    new-instance v0, Lcom/android/billingclient/api/q4;

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v1, 0x0

    .line 157
    move-object v9, p0

    .line 158
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/q4;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 161
    return-object v0

    .line 162
    :cond_a1
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v9, p0

    .line 168
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 171
    move-object v5, v9

    .line 172
    return-object v0

    .line 173
    :cond_ac
    iget-object v2, v5, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 175
    invoke-virtual {p0}, Lcom/android/billingclient/api/h$c;->j()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bf

    .line 181
    new-instance v0, Lcom/android/billingclient/api/q4;

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v7, p0

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/q4;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v7, p0

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/b1;Landroid/content/Context;Lcom/android/billingclient/api/j5;Lcom/android/billingclient/api/t4;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/h$c;)V

    .line 202
    return-object v0

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v1, "Please provide a valid Context."

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method public b()Lcom/android/billingclient/api/h$c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->k:Z

    .line 4
    return-object p0
.end method

.method public c()Lcom/android/billingclient/api/h$c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/g6;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->q:Z

    .line 4
    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/h$c;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/o0;->c()Lcom/android/billingclient/api/o0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/o0$a;->b(I)Lcom/android/billingclient/api/o0$a;

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/o0$a;->a()Lcom/android/billingclient/api/o0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/h$c;->e(Lcom/android/billingclient/api/o0;)Lcom/android/billingclient/api/h$c;

    .line 15
    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/o0;)Lcom/android/billingclient/api/h$c;
    .registers 5
    .param p1  # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/l6;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->b()Lcom/android/billingclient/api/n0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/h$c;->h:Lcom/android/billingclient/api/q1;

    .line 10
    if-nez v0, :cond_20

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->a()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->b()Lcom/android/billingclient/api/n0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/billingclient/api/h$c;->i:Lcom/android/billingclient/api/n0;

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS billing program."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->a()I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_48

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p1, v2, :cond_45

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p1, v2, :cond_42

    .line 54
    if-ne p1, v1, :cond_3a

    .line 56
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->p:Z

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "An invalid BillingProgram has been provided."

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->l:Z

    .line 69
    return-object p0

    .line 70
    :cond_45
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->o:Z

    .line 72
    return-object p0

    .line 73
    :cond_48
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->n:Z

    .line 75
    return-object p0
.end method

.method public f()Lcom/android/billingclient/api/h$c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$c;->l:Z

    .line 4
    return-object p0
.end method

.method public g(Lcom/android/billingclient/api/b1;)Lcom/android/billingclient/api/h$c;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/u6;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->b:Lcom/android/billingclient/api/b1;

    .line 3
    return-object p0
.end method

.method public h(Lcom/android/billingclient/api/q1;)Lcom/android/billingclient/api/h$c;
    .registers 3
    .param p1  # Lcom/android/billingclient/api/q1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/w6;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->h:Lcom/android/billingclient/api/q1;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/h$c;->i:Lcom/android/billingclient/api/n0;

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public i(Lcom/android/billingclient/api/i1;)Lcom/android/billingclient/api/h$c;
    .registers 2
    .param p1  # Lcom/android/billingclient/api/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$c;->d:Lcom/android/billingclient/api/i1;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/h$c;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v0
.end method
