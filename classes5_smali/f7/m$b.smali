.class public final Lf7/m$b;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/m;->i(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    i = {}
    l = {
        0x6b
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf7/m;

.field public r:I


# direct methods
.method public constructor <init>(Lf7/m;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/m;",
            "Lda/f<",
            "-",
            "Lf7/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/m$b;->q:Lf7/m;

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
    iput-object p1, p0, Lf7/m$b;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lf7/m$b;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7/m$b;->r:I

    .line 10
    iget-object p1, p0, Lf7/m$b;->q:Lf7/m;

    .line 12
    invoke-virtual {p1, p0}, Lf7/m;->i(Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
