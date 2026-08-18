.class public final enum Lcom/apkmirror/helper/FileFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apkmirror/helper/FileFilter;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apkmirror/helper/FileFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum q:Lcom/apkmirror/helper/FileFilter;

.field public static final enum r:Lcom/apkmirror/helper/FileFilter;

.field public static final enum s:Lcom/apkmirror/helper/FileFilter;

.field public static final enum t:Lcom/apkmirror/helper/FileFilter;

.field public static final enum u:Lcom/apkmirror/helper/FileFilter;

.field public static final enum v:Lcom/apkmirror/helper/FileFilter;

.field public static final synthetic w:[Lcom/apkmirror/helper/FileFilter;

.field public static final synthetic x:Lha/a;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "apk"

    .line 6
    const-string v3, "APK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->q:Lcom/apkmirror/helper/FileFilter;

    .line 13
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "apkm"

    .line 18
    const-string v3, "APKM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->r:Lcom/apkmirror/helper/FileFilter;

    .line 25
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "apk+"

    .line 30
    const-string v3, "APKPLUS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->s:Lcom/apkmirror/helper/FileFilter;

    .line 37
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "xapk"

    .line 42
    const-string v3, "XAPK"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->t:Lcom/apkmirror/helper/FileFilter;

    .line 49
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "apks"

    .line 54
    const-string v3, "APKS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->u:Lcom/apkmirror/helper/FileFilter;

    .line 61
    new-instance v0, Lcom/apkmirror/helper/FileFilter;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "zip"

    .line 66
    const-string v3, "ZIP"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/helper/FileFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->v:Lcom/apkmirror/helper/FileFilter;

    .line 73
    invoke-static {}, Lcom/apkmirror/helper/FileFilter;->a()[Lcom/apkmirror/helper/FileFilter;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->w:[Lcom/apkmirror/helper/FileFilter;

    .line 79
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->x:Lha/a;

    .line 85
    new-instance v0, Lcom/apkmirror/helper/FileFilter$a;

    .line 87
    invoke-direct {v0}, Lcom/apkmirror/helper/FileFilter$a;-><init>()V

    .line 90
    sput-object v0, Lcom/apkmirror/helper/FileFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/apkmirror/helper/FileFilter;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/apkmirror/helper/FileFilter;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/apkmirror/helper/FileFilter;

    .line 4
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->q:Lcom/apkmirror/helper/FileFilter;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->r:Lcom/apkmirror/helper/FileFilter;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->s:Lcom/apkmirror/helper/FileFilter;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->t:Lcom/apkmirror/helper/FileFilter;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->u:Lcom/apkmirror/helper/FileFilter;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/apkmirror/helper/FileFilter;->v:Lcom/apkmirror/helper/FileFilter;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lcom/apkmirror/helper/FileFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/apkmirror/helper/FileFilter;->x:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apkmirror/helper/FileFilter;
    .registers 2

    .line 1
    const-class v0, Lcom/apkmirror/helper/FileFilter;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apkmirror/helper/FileFilter;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apkmirror/helper/FileFilter;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/helper/FileFilter;->w:[Lcom/apkmirror/helper/FileFilter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apkmirror/helper/FileFilter;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/helper/FileFilter;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
