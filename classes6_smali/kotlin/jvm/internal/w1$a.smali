.class public final Lkotlin/jvm/internal/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/w1$a$a;
    }
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
    invoke-direct {p0}, Lkotlin/jvm/internal/w1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcb/t;)Ljava/lang/String;
    .registers 5
    .param p1  # Lcb/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Lcb/t;->h()Lcb/v;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/jvm/internal/w1$a$a;->a:[I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_31

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2b

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_25

    .line 32
    const-string v1, "out "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_2b
    const-string v1, "in "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 52
    :goto_33
    invoke-interface {p1}, Lcb/t;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
