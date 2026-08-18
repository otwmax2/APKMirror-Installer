.class public final enum Lmb/t0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lmb/t0;

.field public static final enum q:Lmb/t0;

.field public static final enum r:Lmb/t0;
    .annotation build Lmb/e1;
    .end annotation
.end field

.field public static final enum s:Lmb/t0;

.field public static final synthetic t:[Lmb/t0;

.field public static final synthetic u:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmb/t0;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmb/t0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmb/t0;->p:Lmb/t0;

    .line 11
    new-instance v0, Lmb/t0;

    .line 13
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmb/t0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lmb/t0;->q:Lmb/t0;

    .line 21
    new-instance v0, Lmb/t0;

    .line 23
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmb/t0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lmb/t0;->r:Lmb/t0;

    .line 31
    new-instance v0, Lmb/t0;

    .line 33
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmb/t0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lmb/t0;->s:Lmb/t0;

    .line 41
    invoke-static {}, Lmb/t0;->a()[Lmb/t0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmb/t0;->t:[Lmb/t0;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmb/t0;->u:Lha/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lmb/t0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lmb/t0;

    .line 4
    sget-object v1, Lmb/t0;->p:Lmb/t0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lmb/t0;->q:Lmb/t0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lmb/t0;->r:Lmb/t0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lmb/t0;->s:Lmb/t0;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lmb/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/t0;->u:Lha/a;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/t0;
    .registers 2

    .line 1
    const-class v0, Lmb/t0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/t0;

    .line 9
    return-object p0
.end method

.method public static values()[Lmb/t0;
    .registers 1

    .line 1
    sget-object v0, Lmb/t0;->t:[Lmb/t0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb/t0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lsa/p;Ljava/lang/Object;Lda/f;)V
    .registers 6
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    sget-object v0, Lmb/t0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_23

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1f

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lub/b;->c(Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p2, p3}, Lda/h;->i(Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2, p3}, Lub/a;->e(Lsa/p;Ljava/lang/Object;Lda/f;)V

    .line 39
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lmb/t0;->q:Lmb/t0;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
