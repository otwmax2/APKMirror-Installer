.class public Lm9/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm9/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lm9/n$g;

.field public final b:Lc9/f;


# direct methods
.method public constructor <init>(Lm9/n$g;Lc9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 6
    iput-object p2, p0, Lm9/n$f;->b:Lc9/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm9/n$c;J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 3
    iget-object v0, v0, Lm9/n$g;->f:Lm9/n$g$b;

    .line 5
    iget-object v0, v0, Lm9/n$g$b;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lm9/n;->m(Lm9/n$c;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 21
    iget-object v2, v2, Lm9/n$g;->f:Lm9/n$g$b;

    .line 23
    iget-object v2, v2, Lm9/n$g$b;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_a7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    goto/16 :goto_a7

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a7

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm9/n$b;

    .line 55
    invoke-virtual {p1}, Lm9/n$c;->t2()D

    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 61
    iget-object v4, v4, Lm9/n$g;->d:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    cmpl-double v2, v2, v4

    .line 70
    if-ltz v2, :cond_48

    .line 72
    goto :goto_a7

    .line 73
    :cond_48
    invoke-virtual {v1}, Lm9/n$b;->i()J

    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 79
    iget-object v4, v4, Lm9/n$g;->f:Lm9/n$g$b;

    .line 81
    iget-object v4, v4, Lm9/n$g$b;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    cmp-long v2, v2, v4

    .line 90
    if-gez v2, :cond_5c

    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    iget-object v2, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 95
    iget-object v2, v2, Lm9/n$g;->f:Lm9/n$g$b;

    .line 97
    iget-object v2, v2, Lm9/n$g$b;->a:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    int-to-double v2, v2

    .line 104
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 106
    div-double/2addr v2, v4

    .line 107
    invoke-virtual {v1}, Lm9/n$b;->g()D

    .line 110
    move-result-wide v4

    .line 111
    cmpl-double v2, v4, v2

    .line 113
    if-lez v2, :cond_2a

    .line 115
    iget-object v2, p0, Lm9/n$f;->b:Lc9/f;

    .line 117
    sget-object v3, Lc9/f$a;->p:Lc9/f$a;

    .line 119
    invoke-virtual {v1}, Lm9/n$b;->g()D

    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    const/4 v6, 0x0

    .line 131
    aput-object v1, v5, v6

    .line 133
    const/4 v6, 0x1

    .line 134
    aput-object v4, v5, v6

    .line 136
    const-string v4, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 138
    invoke-virtual {v2, v3, v4, v5}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v2, Ljava/util/Random;

    .line 143
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 146
    const/16 v3, 0x64

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lm9/n$f;->a:Lm9/n$g;

    .line 154
    iget-object v3, v3, Lm9/n$g;->f:Lm9/n$g$b;

    .line 156
    iget-object v3, v3, Lm9/n$g$b;->b:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_2a

    .line 164
    invoke-virtual {v1, p2, p3}, Lm9/n$b;->f(J)V

    .line 167
    goto :goto_2a

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method
