.class public final Lo4/c;
.super Ll4/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll4/d;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lo4/c;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo4/c;->b:Lcom/google/firebase/FirebaseException;

    .line 11
    return-void
.end method

.method public static c(Ll4/c;)Lo4/c;
    .registers 3
    .param p0  # Ll4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo4/c;

    .line 6
    invoke-virtual {p0}, Ll4/c;->b()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lo4/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 14
    return-object v0
.end method

.method public static d(Lcom/google/firebase/FirebaseException;)Lo4/c;
    .registers 3
    .param p0  # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo4/c;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/FirebaseException;

    .line 9
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 11
    invoke-direct {v0, v1, p0}, Lo4/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->b:Lcom/google/firebase/FirebaseException;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
