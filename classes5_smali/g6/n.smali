.class public final Lg6/n;
.super Lc9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "FirestoreCallCredentials"

.field public static final d:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 3
    const-string v1, "Authorization"

    .line 5
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lg6/n;->d:Lc9/e1$i;

    .line 11
    const-string v1, "x-firebase-appcheck"

    .line 13
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg6/n;->e:Lc9/e1$i;

    .line 19
    return-void
.end method

.method public constructor <init>(Ly5/a;Ly5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/n;->a:Ly5/a;

    .line 6
    iput-object p2, p0, Lg6/n;->b:Ly5/a;

    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;Lc9/c$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    .line 1
    new-instance p3, Lc9/e1;

    .line 3
    invoke-direct {p3}, Lc9/e1;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "FirestoreCallCredentials"

    .line 14
    if-eqz v0, :cond_35

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    const-string v0, "Successfully fetched auth token."

    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v0, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-eqz p0, :cond_50

    .line 31
    sget-object v0, Lg6/n;->d:Lc9/e1$i;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "Bearer "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, v0, p0}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 53
    goto :goto_50

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    const-string p0, "Firebase Auth API not available, not using authentication."

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v3, p0, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 72
    if-eqz v0, :cond_97

    .line 74
    const-string p0, "No user signed in, not using authentication."

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, p0, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_71

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    if-eqz p0, :cond_80

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_80

    .line 101
    const-string p2, "Successfully fetched AppCheck token."

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v3, p2, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object p2, Lg6/n;->e:Lc9/e1$i;

    .line 110
    invoke-virtual {p3, p2, p0}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 117
    move-result-object p0

    .line 118
    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 120
    if-eqz p2, :cond_84

    .line 122
    const-string p0, "Firebase AppCheck API not available."

    .line 124
    new-array p2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v3, p0, p2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1, p3}, Lc9/c$a;->a(Lc9/e1;)V

    .line 132
    return-void

    .line 133
    :cond_84
    new-array p2, v1, [Ljava/lang/Object;

    .line 135
    aput-object p0, p2, v2

    .line 137
    const-string p3, "Failed to get AppCheck token: %s."

    .line 139
    invoke-static {v3, p3, p2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object p2, Lc9/b2;->m:Lc9/b2;

    .line 144
    invoke-virtual {p2, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lc9/c$a;->b(Lc9/b2;)V

    .line 151
    return-void

    .line 152
    :cond_97
    new-array p2, v1, [Ljava/lang/Object;

    .line 154
    aput-object p0, p2, v2

    .line 156
    const-string p3, "Failed to get auth token: %s."

    .line 158
    invoke-static {v3, p3, p2}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object p2, Lc9/b2;->m:Lc9/b2;

    .line 163
    invoke-virtual {p2, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lc9/c$a;->b(Lc9/b2;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a(Lc9/c$b;Ljava/util/concurrent/Executor;Lc9/c$a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lg6/n;->a:Ly5/a;

    .line 3
    invoke-virtual {p1}, Ly5/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lg6/n;->b:Ly5/a;

    .line 9
    invoke-virtual {p2}, Ly5/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lg6/m;

    .line 30
    invoke-direct {v2, p1, p3, p2}, Lg6/m;-><init>(Lcom/google/android/gms/tasks/Task;Lc9/c$a;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
