.class public final Lb7/u$a$a;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/u$a;->a(Lk6/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1f,
        0x27
    }
    m = "create"
    n = {
        "firebaseInstallations",
        "authToken"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb7/u$a;

.field public s:I


# direct methods
.method public constructor <init>(Lb7/u$a;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/u$a;",
            "Lda/f<",
            "-",
            "Lb7/u$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/u$a$a;->r:Lb7/u$a;

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
    iput-object p1, p0, Lb7/u$a$a;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lb7/u$a$a;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb7/u$a$a;->s:I

    .line 10
    iget-object p1, p0, Lb7/u$a$a;->r:Lb7/u$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb7/u$a;->a(Lk6/j;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
