.class public final Lc7/b$b;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;->c(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6e
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
    n = {
        "destination$iv$iv",
        "subscriberName",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lc7/b;

.field public x:I


# direct methods
.method public constructor <init>(Lc7/b;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "Lda/f<",
            "-",
            "Lc7/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/b$b;->w:Lc7/b;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lc7/b$b;->v:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lc7/b$b;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc7/b$b;->x:I

    .line 10
    iget-object p1, p0, Lc7/b$b;->w:Lc7/b;

    .line 12
    invoke-virtual {p1, p0}, Lc7/b;->c(Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
