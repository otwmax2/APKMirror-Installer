.class public Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ly4/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly4/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly4/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb5/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb5/a;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lb5/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lb5/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lb5/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lb5/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lb5/a;->h:Ly4/f;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lb5/n0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly4/f;)Lb5/a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb5/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;",
            "Ly4/f;",
            ")",
            "Lb5/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lb5/n0;->g()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb5/a;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const-string p0, "0.0"

    .line 28
    :cond_1b
    move-object v7, p0

    .line 29
    new-instance v0, Lb5/a;

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lb5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly4/f;)V

    .line 38
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
