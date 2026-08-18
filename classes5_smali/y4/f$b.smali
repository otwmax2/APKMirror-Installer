.class public Ly4/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Ly4/f;


# direct methods
.method public constructor <init>(Ly4/f;)V
    .registers 5

    .line 2
    iput-object p1, p0, Ly4/f$b;->c:Ly4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly4/f;->a(Ly4/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, Ly4/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ly4/f;->a(Ly4/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly4/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Ly4/g;->f()Ly4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/g;->k(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3e
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Ly4/f;->b(Ly4/f;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, Ly4/f$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ly4/f$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ly4/g;->f()Ly4/g;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Ly4/g;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_57
    iput-object v0, p0, Ly4/f$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ly4/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/f;Ly4/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/f$b;-><init>(Ly4/f;)V

    return-void
.end method

.method public static synthetic a(Ly4/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly4/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
