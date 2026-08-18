.class public final Lr6/a$a;
.super Lr6/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$AndroidLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$AndroidLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr6/a$d;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minLevel"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lr6/a;-><init>(Ljava/lang/String;ZLr6/a$d;Lkotlin/jvm/internal/x;)V

    .line 15
    return-void
.end method


# virtual methods
.method public x(Lr6/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .registers 6
    .param p1  # Lr6/a$d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 22
    array-length v0, p3

    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    array-length v0, p3

    .line 28
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "format(...)"

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_28
    sget-object p3, Lr6/a$a$a;->a:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    aget p1, p3, p1

    .line 49
    const/4 p3, 0x1

    .line 50
    if-eq p1, p3, :cond_85

    .line 52
    const/4 p3, 0x2

    .line 53
    if-eq p1, p3, :cond_75

    .line 55
    const/4 p3, 0x3

    .line 56
    if-eq p1, p3, :cond_65

    .line 58
    const/4 p3, 0x4

    .line 59
    if-eq p1, p3, :cond_55

    .line 61
    const/4 p3, 0x5

    .line 62
    if-ne p1, p3, :cond_4f

    .line 64
    invoke-virtual {p0}, Lr6/a;->q()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p4, :cond_4a

    .line 70
    invoke-static {p1, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4a
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lr6/a;->q()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p4, :cond_60

    .line 92
    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Lr6/a;->q()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p4, :cond_70

    .line 108
    invoke-static {p1, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_75
    invoke-virtual {p0}, Lr6/a;->q()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p4, :cond_80

    .line 124
    invoke-static {p1, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_80
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_85
    invoke-virtual {p0}, Lr6/a;->q()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p4, :cond_90

    .line 140
    invoke-static {p1, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_90
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    return p1
.end method
