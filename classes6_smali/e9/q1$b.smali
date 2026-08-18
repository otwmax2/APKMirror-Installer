.class public final Le9/q1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lio/grpc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b$c<",
            "Le9/q1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Le9/p2;

.field public final f:Le9/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 3
    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/q1$b;->g:Lio/grpc/b$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le9/g3;->x(Ljava/util/Map;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le9/q1$b;->a:Ljava/lang/Long;

    .line 10
    invoke-static {p1}, Le9/g3;->y(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Le9/g3;->m(Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_21

    .line 32
    move v3, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v1

    .line 35
    :goto_22
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 37
    invoke-static {v3, v4, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_27
    invoke-static {p1}, Le9/g3;->l(Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_36

    .line 54
    move v1, v2

    .line 55
    :cond_36
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 57
    invoke-static {v1, v2, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_43

    .line 63
    invoke-static {p1}, Le9/g3;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    if-nez v1, :cond_48

    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v1, p3}, Le9/q1$b;->b(Ljava/util/Map;I)Le9/p2;

    .line 76
    move-result-object p3

    .line 77
    :goto_4c
    iput-object p3, p0, Le9/q1$b;->e:Le9/p2;

    .line 79
    if-eqz p2, :cond_55

    .line 81
    invoke-static {p1}, Le9/g3;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p1, v0

    .line 87
    :goto_56
    if-nez p1, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1, p4}, Le9/q1$b;->a(Ljava/util/Map;I)Le9/x0;

    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    iput-object v0, p0, Le9/q1$b;->f:Le9/x0;

    .line 96
    return-void
.end method

.method public static a(Ljava/util/Map;I)Le9/x0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Le9/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le9/g3;->i(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_17

    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    invoke-static {v1, v4, v0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Le9/g3;->d(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hedgingDelay cannot be empty"

    .line 40
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v4, v0, v4

    .line 54
    if-ltz v4, :cond_38

    .line 56
    move v2, v3

    .line 57
    :cond_38
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 59
    invoke-static {v2, v3, v0, v1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 62
    new-instance v2, Le9/x0;

    .line 64
    invoke-static {p0}, Le9/g3;->q(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p1, v0, v1, p0}, Le9/x0;-><init>(IJLjava/util/Set;)V

    .line 71
    return-object v2
.end method

.method public static b(Ljava/util/Map;I)Le9/p2;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Le9/p2;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le9/g3;->j(Ljava/util/Map;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_17

    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 27
    invoke-static {v1, v4, v0}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 30
    move/from16 v1, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, Le9/g3;->f(Ljava/util/Map;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "initialBackoff cannot be empty"

    .line 42
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    cmp-long v4, v6, v0

    .line 56
    if-lez v4, :cond_3b

    .line 58
    move v4, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v2

    .line 61
    :goto_3c
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 63
    invoke-static {v4, v8, v6, v7}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 66
    invoke-static {p0}, Le9/g3;->k(Ljava/util/Map;)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    const-string v8, "maxBackoff cannot be empty"

    .line 72
    invoke-static {v4, v8}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v8

    .line 82
    cmp-long v4, v8, v0

    .line 84
    if-lez v4, :cond_57

    .line 86
    move v4, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v2

    .line 89
    :goto_58
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 91
    invoke-static {v4, v10, v8, v9}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 94
    invoke-static {p0}, Le9/g3;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 97
    move-result-object v4

    .line 98
    const-string v10, "backoffMultiplier cannot be empty"

    .line 100
    invoke-static {v4, v10}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x0

    .line 112
    cmpl-double v12, v10, v12

    .line 114
    if-lez v12, :cond_75

    .line 116
    move v12, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v12, v2

    .line 119
    :goto_76
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 121
    invoke-static {v12, v13, v4}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {p0}, Le9/g3;->r(Ljava/util/Map;)Ljava/lang/Long;

    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_8c

    .line 130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v13

    .line 134
    cmp-long v0, v13, v0

    .line 136
    if-ltz v0, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v0, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v0, v3

    .line 142
    :goto_8d
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 144
    invoke-static {v0, v1, v12}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Le9/g3;->t(Ljava/util/Map;)Ljava/util/Set;

    .line 150
    move-result-object v13

    .line 151
    if-nez v12, :cond_9e

    .line 153
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_9f

    .line 159
    :cond_9e
    move v2, v3

    .line 160
    :cond_9f
    const-string p0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 162
    invoke-static {v2, p0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 165
    new-instance v4, Le9/p2;

    .line 167
    invoke-direct/range {v4 .. v13}, Le9/p2;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 170
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Le9/q1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le9/q1$b;

    .line 9
    iget-object v0, p0, Le9/q1$b;->a:Ljava/lang/Long;

    .line 11
    iget-object v2, p1, Le9/q1$b;->a:Ljava/lang/Long;

    .line 13
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    iget-object v0, p0, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p1, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iget-object v0, p0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 31
    iget-object v2, p1, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    iget-object v0, p0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 41
    iget-object v2, p1, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 49
    iget-object v0, p0, Le9/q1$b;->e:Le9/p2;

    .line 51
    iget-object v2, p1, Le9/q1$b;->e:Le9/p2;

    .line 53
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 59
    iget-object v0, p0, Le9/q1$b;->f:Le9/x0;

    .line 61
    iget-object p1, p1, Le9/q1$b;->f:Le9/x0;

    .line 63
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Le9/q1$b;->a:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Le9/q1$b;->e:Le9/p2;

    .line 11
    iget-object v5, p0, Le9/q1$b;->f:Le9/x0;

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 34
    invoke-static {v6}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 7
    iget-object v2, p0, Le9/q1$b;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 15
    iget-object v2, p0, Le9/q1$b;->b:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 23
    iget-object v2, p0, Le9/q1$b;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 31
    iget-object v2, p0, Le9/q1$b;->d:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 39
    iget-object v2, p0, Le9/q1$b;->e:Le9/p2;

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 47
    iget-object v2, p0, Le9/q1$b;->f:Le9/x0;

    .line 49
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
