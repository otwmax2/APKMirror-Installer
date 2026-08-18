.class public Lcom/google/firebase/firestore/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/h$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2710

.field public static final i:Ljava/lang/String; = "OnlineStateTracker"


# instance fields
.field public a:La6/z0;

.field public b:I

.field public c:Lh6/j$b;

.field public d:Z

.field public final e:Lh6/j;

.field public final f:Lcom/google/firebase/firestore/remote/h$a;


# direct methods
.method public constructor <init>(Lh6/j;Lcom/google/firebase/firestore/remote/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->e:Lh6/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/h;->f:Lcom/google/firebase/firestore/remote/h$a;

    .line 8
    sget-object p1, La6/z0;->p:La6/z0;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/h;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 6
    sget-object v1, La6/z0;->p:La6/z0;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    move v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v3

    .line 15
    :goto_e
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    aput-object v1, v2, v3

    .line 34
    const-string v1, "Backend didn\'t respond within %d seconds\n"

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->f(Ljava/lang/String;)V

    .line 43
    sget-object v0, La6/z0;->r:La6/z0;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->g(La6/z0;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 11
    :cond_a
    return-void
.end method

.method public c()La6/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 3
    return-object v0
.end method

.method public d(Lc9/b2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 3
    sget-object v1, La6/z0;->q:La6/z0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_29

    .line 9
    sget-object p1, La6/z0;->p:La6/z0;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(La6/z0;)V

    .line 14
    iget p1, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    .line 16
    if-nez p1, :cond_13

    .line 18
    move p1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v2

    .line 21
    :goto_14
    const-string v0, "watchStreamFailures must be 0"

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v2

    .line 34
    :goto_21
    const-string p1, "onlineStateTimer must be null"

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, p1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    .line 47
    if-lt v0, v3, :cond_4e

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->b()V

    .line 52
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    aput-object v1, v4, v2

    .line 63
    aput-object p1, v4, v3

    .line 65
    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 67
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->f(Ljava/lang/String;)V

    .line 74
    sget-object p1, La6/z0;->r:La6/z0;

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(La6/z0;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    .line 3
    if-nez v0, :cond_29

    .line 5
    sget-object v0, La6/z0;->p:La6/z0;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/h;->g(La6/z0;)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->e:Lh6/j;

    .line 27
    sget-object v1, Lh6/j$d;->v:Lh6/j$d;

    .line 29
    new-instance v2, Lg6/c0;

    .line 31
    invoke-direct {v2, p0}, Lg6/c0;-><init>(Lcom/google/firebase/firestore/remote/h;)V

    .line 34
    const-wide/16 v3, 0x2710

    .line 36
    invoke-virtual {v0, v1, v3, v4, v2}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/h;->c:Lh6/j$b;

    .line 42
    :cond_29
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    .line 15
    const-string v3, "%s"

    .line 17
    const-string v4, "OnlineStateTracker"

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    aput-object p1, v0, v2

    .line 25
    invoke-static {v4, v3, v0}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-boolean v2, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object p1, v0, v2

    .line 35
    invoke-static {v4, v3, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final g(La6/z0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h;->a:La6/z0;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h;->f:Lcom/google/firebase/firestore/remote/h$a;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/h$a;->a(La6/z0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public h(La6/z0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/h;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/h;->b:I

    .line 7
    sget-object v1, La6/z0;->q:La6/z0;

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/h;->d:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/h;->g(La6/z0;)V

    .line 16
    return-void
.end method
