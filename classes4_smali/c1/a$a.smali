.class public final Lc1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
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
    invoke-direct {p0}, Lc1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/h;Ljava/lang/String;)Lc1/a;
    .registers 15
    .param p1  # Li1/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "packageFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lc1/a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Li1/h;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Li1/h;->d()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Li1/h;->e()J

    .line 39
    move-result-wide v5

    .line 40
    instance-of v0, p1, Li1/e;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Li1/e;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v7, v3

    .line 50
    :goto_31
    if-eqz v7, :cond_38

    .line 52
    invoke-virtual {v7}, Li1/e;->l()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v3

    .line 58
    :goto_39
    instance-of v8, p1, Li1/a;

    .line 60
    if-eqz v8, :cond_41

    .line 62
    move-object v9, p1

    .line 63
    check-cast v9, Li1/a;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v9, v3

    .line 67
    :goto_42
    if-eqz v9, :cond_4f

    .line 69
    invoke-virtual {v9}, Li1/a;->l()Li1/a$a;

    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_4f

    .line 75
    invoke-virtual {v9}, Li1/a$a;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v9, v3

    .line 81
    :goto_50
    instance-of v10, p1, Li1/c;

    .line 83
    if-eqz v10, :cond_58

    .line 85
    move-object v11, p1

    .line 86
    check-cast v11, Li1/c;

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v11, v3

    .line 90
    :goto_59
    if-eqz v11, :cond_65

    .line 92
    invoke-virtual {v11}, Li1/c;->l()Li1/c$b;

    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_65

    .line 98
    invoke-virtual {v11}, Li1/c$b;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    :cond_65
    instance-of v11, p1, Li1/b;

    .line 104
    if-eqz v11, :cond_70

    .line 106
    sget-object p1, Lc1/a$b;->p:Lc1/a$b;

    .line 108
    :goto_6b
    move-object v10, p1

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, p2

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    instance-of v11, p1, Li1/d;

    .line 115
    if-eqz v11, :cond_77

    .line 117
    sget-object p1, Lc1/a$b;->q:Lc1/a$b;

    .line 119
    goto :goto_6b

    .line 120
    :cond_77
    if-eqz v0, :cond_7c

    .line 122
    sget-object p1, Lc1/a$b;->r:Lc1/a$b;

    .line 124
    goto :goto_6b

    .line 125
    :cond_7c
    instance-of p1, p1, Li1/f;

    .line 127
    if-eqz p1, :cond_83

    .line 129
    sget-object p1, Lc1/a$b;->s:Lc1/a$b;

    .line 131
    goto :goto_6b

    .line 132
    :cond_83
    if-eqz v10, :cond_88

    .line 134
    sget-object p1, Lc1/a$b;->t:Lc1/a$b;

    .line 136
    goto :goto_6b

    .line 137
    :cond_88
    if-eqz v8, :cond_91

    .line 139
    sget-object p1, Lc1/a$b;->u:Lc1/a$b;

    .line 141
    goto :goto_6b

    .line 142
    :goto_8d
    invoke-direct/range {v1 .. v10}, Lc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/a$b;)V

    .line 145
    return-object v1

    .line 146
    :cond_91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    throw p1
.end method
