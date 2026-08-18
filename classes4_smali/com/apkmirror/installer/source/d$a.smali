.class public final Lcom/apkmirror/installer/source/d$a;
.super Lcom/apkmirror/installer/source/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apkmirror/installer/source/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final x:I


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Z

.field public final s:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:J

.field public final u:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/d$a$a;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/installer/source/d$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/installer/source/d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/apkmirror/installer/source/d$a;->x:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/apkmirror/installer/source/d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 10
    iput-object p1, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 14
    new-instance p2, Ljava/io/File;

    .line 16
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/apkmirror/installer/source/d$a;->s:Ljava/io/File;

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/apkmirror/installer/source/d$a;->t:J

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 33
    if-nez p1, :cond_23

    .line 35
    move-object p1, v0

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/apkmirror/installer/source/d$a;->u:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    :goto_2d
    iput-object v0, p0, Lcom/apkmirror/installer/source/d$a;->v:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lma/q;->h0(Ljava/io/File;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/apkmirror/installer/source/d$a;->w:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static synthetic d(Lcom/apkmirror/installer/source/d$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/apkmirror/installer/source/d$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/d$a;->c(Ljava/lang/String;Z)Lcom/apkmirror/installer/source/d$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic p()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/apkmirror/installer/source/d$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/apkmirror/installer/source/d$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/apkmirror/installer/source/d$a;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->s:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/apkmirror/installer/source/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/source/d$a;

    .line 13
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 26
    iget-boolean p1, p1, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->s:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->s:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/zip/ZipFile;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$a;->s:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object v0

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apkmirror/installer/source/d$a;->t:J

    .line 3
    return-wide v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RealFile(path="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isTemporary="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/apkmirror/installer/source/d$a;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/apkmirror/installer/source/d$a;->r:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
