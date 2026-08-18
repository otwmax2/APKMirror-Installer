.class public final Lmb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "auto"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "on"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "off"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Z = false

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 3
    invoke-static {v0}, Ltb/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3a

    .line 17
    const/16 v4, 0xddf

    .line 19
    if-eq v3, v4, :cond_31

    .line 21
    const v4, 0x1ad6f

    .line 24
    if-eq v3, v4, :cond_27

    .line 26
    const v4, 0x2dddaf

    .line 29
    if-ne v3, v4, :cond_44

    .line 31
    const-string v3, "auto"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_44

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const-string v3, "off"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_44

    .line 48
    :cond_2f
    :goto_2f
    move v0, v2

    .line 49
    goto :goto_64

    .line 50
    :cond_31
    const-string v3, "on"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_44

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const-string v3, ""

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_44

    .line 67
    :goto_42
    move v0, v1

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v0, 0x27

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :goto_64
    sput-boolean v0, Lmb/v0;->g:Z

    .line 103
    if-eqz v0, :cond_71

    .line 105
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 107
    invoke-static {v0, v1}, Ltb/z0;->f(Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :goto_72
    sput-boolean v1, Lmb/v0;->h:Z

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 124
    sput-object v0, Lmb/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    return-void
.end method

.method public static final a(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmb/v0;->f:Z

    .line 3
    return v0
.end method

.method public static final c()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmb/v0;->g:Z

    .line 3
    return v0
.end method

.method public static final e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmb/v0;->h:Z

    .line 3
    return v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()V
    .registers 3

    .line 1
    sget-object v0, Lmb/v0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    return-void
.end method
