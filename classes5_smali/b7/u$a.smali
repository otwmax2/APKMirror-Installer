.class public final Lb7/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lb7/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/j;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lk6/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            "Lda/f<",
            "-",
            "Lb7/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lb7/u$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb7/u$a$a;

    .line 8
    iget v1, v0, Lb7/u$a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb7/u$a$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb7/u$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lb7/u$a$a;-><init>(Lb7/u$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lb7/u$a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/u$a$a;->s:I

    .line 33
    const-string v3, "FirebaseSessions"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, ""

    .line 39
    if-eqz v2, :cond_48

    .line 41
    if-eq v2, v5, :cond_3e

    .line 43
    if-ne v2, v4, :cond_36

    .line 45
    iget-object p1, v0, Lb7/u$a$a;->p:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    :try_start_30
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 52
    goto :goto_85

    .line 53
    :catch_34
    move-exception p2

    .line 54
    goto :goto_8c

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, Lb7/u$a$a;->p:Ljava/lang/Object;

    .line 65
    check-cast p1, Lk6/j;

    .line 67
    :try_start_42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 70
    goto :goto_60

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_4c
    invoke-interface {p1, p2}, Lk6/j;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p2

    .line 81
    const-string v2, "getToken(...)"

    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, v0, Lb7/u$a$a;->p:Ljava/lang/Object;

    .line 88
    iput v5, v0, Lb7/u$a$a;->s:I

    .line 90
    invoke-static {p2, v0}, Lzb/e;->m(Lcom/google/android/gms/tasks/Task;Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_60

    .line 96
    goto :goto_84

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Lk6/n;

    .line 99
    invoke-virtual {p2}, Lk6/n;->b()Ljava/lang/String;

    .line 102
    move-result-object p2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_66} :catch_46

    .line 103
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    goto :goto_71

    .line 107
    :goto_6a
    const-string v2, "Error getting authentication token."

    .line 109
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_71
    :try_start_71
    invoke-interface {p2}, Lk6/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 117
    move-result-object p2

    .line 118
    const-string v2, "getId(...)"

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, v0, Lb7/u$a$a;->p:Ljava/lang/Object;

    .line 125
    iput v4, v0, Lb7/u$a$a;->s:I

    .line 127
    invoke-static {p2, v0}, Lzb/e;->m(Lcom/google/android/gms/tasks/Task;Lda/f;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_85

    .line 133
    :goto_84
    return-object v1

    .line 134
    :cond_85
    :goto_85
    check-cast p2, Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_87} :catch_34

    .line 136
    if-nez p2, :cond_8a

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    move-object v6, p2

    .line 140
    goto :goto_91

    .line 141
    :goto_8c
    const-string v0, "Error getting Firebase installation id ."

    .line 143
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_91
    new-instance p2, Lb7/u;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p2, v6, p1, v0}, Lb7/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 152
    return-object p2
.end method
