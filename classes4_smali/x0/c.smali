.class public final Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/apkmirror/core/ads/AdManager\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,141:1\n214#2,5:142\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/apkmirror/core/ads/AdManager\n*L\n120#1:142,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/apkmirror/core/ads/AdManager\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,141:1\n214#2,5:142\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/apkmirror/core/ads/AdManager\n*L\n120#1:142,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx0/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic b:[Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcb/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static f:J

.field public static final g:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Lx0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f1;

    .line 3
    const-class v1, Lx0/c;

    .line 5
    const-string v2, "rewardedAdsFrequency"

    .line 7
    const-string v3, "<v#0>"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->t(Lkotlin/jvm/internal/e1;)Lcb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/f1;

    .line 19
    const-string v3, "freeInstalls"

    .line 21
    const-string v5, "<v#1>"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->t(Lkotlin/jvm/internal/e1;)Lcb/p;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/f1;

    .line 32
    const-string v5, "adFrequency"

    .line 34
    const-string v6, "<v#2>"

    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->t(Lkotlin/jvm/internal/e1;)Lcb/p;

    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/w0;

    .line 45
    const-string v6, "installationsWithoutRewardedAds"

    .line 47
    const-string v7, "<v#3>"

    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->j(Lkotlin/jvm/internal/v0;)Lcb/k;

    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v6, v5, [Lcb/o;

    .line 59
    aput-object v0, v6, v4

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v6, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v6, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v6, v0

    .line 70
    sput-object v6, Lx0/c;->b:[Lcb/o;

    .line 72
    new-instance v1, Lx0/c;

    .line 74
    invoke-direct {v1}, Lx0/c;-><init>()V

    .line 77
    sput-object v1, Lx0/c;->a:Lx0/c;

    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Lx0/c;->c:Lqb/k0;

    .line 87
    invoke-static {v2}, Lqb/k;->n(Lqb/k0;)Lqb/z0;

    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lx0/c;->d:Lqb/z0;

    .line 93
    sget-object v3, Lz0/h;->a:Lz0/h;

    .line 95
    invoke-virtual {v3}, Lz0/h;->l()Lqb/z0;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Ly0/f;->a:Ly0/f;

    .line 101
    invoke-virtual {v4}, Ly0/f;->e()Lqb/z0;

    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lx0/c$c;

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v7}, Lx0/c$c;-><init>(Lda/f;)V

    .line 111
    invoke-static {v2, v3, v4, v6}, Lqb/k;->H(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/apkmirror/helper/ApplicationDelegate;->p:Lcom/apkmirror/helper/ApplicationDelegate$a;

    .line 117
    invoke-virtual {v3}, Lcom/apkmirror/helper/ApplicationDelegate$a;->a()Lmb/r0;

    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lqb/u0;->a:Lqb/u0$a;

    .line 123
    invoke-virtual {v4}, Lqb/u0$a;->c()Lqb/u0;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v3, v4, v1}, Lqb/k;->Q1(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;

    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lx0/c;->e:Lqb/z0;

    .line 133
    sget-object v1, Lob/j;->q:Lob/j;

    .line 135
    invoke-static {v0, v1, v7, v5, v7}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lx0/c;->g:Lob/p;

    .line 141
    const/16 v0, 0x8

    .line 143
    sput v0, Lx0/c;->h:I

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lob/p;
    .registers 1

    .line 1
    sget-object v0, Lx0/c;->g:Lob/p;

    .line 3
    return-object v0
.end method

.method public static final e(Lv0/i;)I
    .registers 3

    .line 1
    sget-object v0, Lx0/c;->b:[Lcb/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lv0/f;->g(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(Lv0/j;)I
    .registers 3

    .line 1
    sget-object v0, Lx0/c;->b:[Lcb/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lv0/m;->d(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final i(Lv0/i;)I
    .registers 3

    .line 1
    sget-object v0, Lx0/c;->b:[Lcb/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lv0/f;->g(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(Lv0/j;)I
    .registers 3

    .line 1
    sget-object v0, Lx0/c;->b:[Lcb/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lv0/m;->d(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final k(Lv0/j;I)V
    .registers 4

    .line 1
    sget-object v0, Lx0/c;->b:[Lcb/o;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lv0/m;->f(Ljava/lang/Object;Lcb/o;Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/AdRequest;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "build(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final c()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx0/c;->d:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lda/f<",
            "-",
            "Lx0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lx0/c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0/c$a;

    .line 8
    iget v1, v0, Lx0/c$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/c$a;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx0/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lx0/c$a;-><init>(Lx0/c;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lx0/c$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx0/c$a;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    if-ne v2, v3, :cond_35

    .line 38
    iget-object p1, v0, Lx0/c$a;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Lv0/j;

    .line 42
    iget-object p1, v0, Lx0/c$a;->q:Ljava/lang/Object;

    .line 44
    check-cast p1, Lv0/i;

    .line 46
    iget-object p1, v0, Lx0/c$a;->p:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 50
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_83

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    sget-object p2, Lx0/c;->e:Lqb/z0;

    .line 67
    invoke-interface {p2}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_51

    .line 79
    sget-object p1, Lx0/d$c;->a:Lx0/d$c;

    .line 81
    return-object p1

    .line 82
    :cond_51
    sget-object p2, Lu0/c;->a:Lu0/c;

    .line 84
    invoke-virtual {p2}, Lu0/c;->s()Lv0/i;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lu0/c;->g()Lv0/j;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {v2}, Lx0/c;->e(Lv0/i;)I

    .line 95
    move-result v4

    .line 96
    if-le v4, v3, :cond_6a

    .line 98
    invoke-static {p2}, Lx0/c;->f(Lv0/j;)I

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    sget-object p1, Lx0/d$a;->a:Lx0/d$a;

    .line 106
    return-object p1

    .line 107
    :cond_6a
    sget-object v4, Lx0/c;->g:Lob/p;

    .line 109
    iput-object p1, v0, Lx0/c$a;->p:Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lx0/c$a;->q:Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Lx0/c$a;->r:Ljava/lang/Object;

    .line 123
    iput v3, v0, Lx0/c$a;->u:I

    .line 125
    invoke-interface {v4, v0}, Lob/l0;->u(Lda/f;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    check-cast p2, Lx0/d;

    .line 134
    invoke-virtual {p0, p1}, Lx0/c;->m(Landroid/content/Context;)V

    .line 137
    return-object p2
.end method

.method public final g()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx0/c;->e:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 8

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->s()Lv0/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu0/c;->g()Lv0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx0/c;->j(Lv0/j;)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-static {v1}, Lx0/c;->i(Lv0/i;)I

    .line 20
    move-result v3

    .line 21
    const-string v4, "AdsHelper"

    .line 23
    if-lt v2, v3, :cond_34

    .line 25
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v5, "Increasing rewarded ad counter - setting it to 0, ad will be shown on next installation, frequency: "

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v1}, Lx0/c;->i(Lv0/i;)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v4, v1}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    sget-object v3, Lg1/q;->a:Lg1/q;

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "Increasing rewarded ad counter - setting it to "

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ", frequency: "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1}, Lx0/c;->i(Lv0/i;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_56
    invoke-static {v0, v2}, Lx0/c;->k(Lv0/j;I)V

    .line 90
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 8
    invoke-virtual {v0}, Lg1/e;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_28

    .line 15
    :cond_e
    sget-object v0, Lx0/c;->c:Lqb/k0;

    .line 17
    :cond_10
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v0, v1, v3}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    :try_start_29
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 47
    const-string v1, "C174E28C8F886ACA6715192A4550C2AD"

    .line 49
    const-string v2, "FDB6181ACEC7F9E66B7CE8DC01B0E0AD"

    .line 51
    const-string v3, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 53
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "build(...)"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V

    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_57} :catch_58

    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p1

    .line 90
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 92
    invoke-virtual {v0, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 5

    .line 1
    const v0, 0x7f100021

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lx0/c;->b()Lcom/google/android/gms/ads/AdRequest;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx0/c$b;

    .line 19
    invoke-direct {v2}, Lx0/c$b;-><init>()V

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 29
    invoke-virtual {v0, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lx0/c;->g:Lob/p;

    .line 34
    sget-object v0, Lx0/d$a;->a:Lx0/d$a;

    .line 36
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx0/c;->e:Lqb/z0;

    .line 8
    invoke-interface {v0}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    sget-wide v0, Lx0/c;->f:J

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, Lx0/c;->f:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-gez v0, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    const v2, 0x2932e0

    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    sput-wide v0, Lx0/c;->f:J

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    const/4 v1, 0x3

    .line 53
    if-ge v0, v1, :cond_3e

    .line 55
    sget-object v1, Lx0/c;->a:Lx0/c;

    .line 57
    invoke-virtual {v1, p1}, Lx0/c;->m(Landroid/content/Context;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
