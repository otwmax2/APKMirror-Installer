.class public final Lcom/apkmirror/installer/source/h;
.super Lcom/apkmirror/installer/source/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lbc/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apkmirror/installer/source/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:I


# instance fields
.field public s:Lcom/apkmirror/installer/source/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public t:Lj1/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/h$a;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/installer/source/h$a;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/installer/source/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/apkmirror/installer/source/h;->u:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/apkmirror/installer/source/d;Lj1/k;)V
    .registers 4
    .param p1  # Lcom/apkmirror/installer/source/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lj1/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "inputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/apkmirror/installer/source/e;-><init>(Lkotlin/jvm/internal/x;)V

    .line 2
    iput-object p1, p0, Lcom/apkmirror/installer/source/h;->s:Lcom/apkmirror/installer/source/d;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/h;->t:Lj1/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apkmirror/installer/source/d;Lj1/k;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/apkmirror/installer/source/h;-><init>(Lcom/apkmirror/installer/source/d;Lj1/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;)Lqb/i;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/apkmirror/installer/source/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apkmirror/installer/source/d$a;",
            ")",
            "Lqb/i<",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/apkmirror/installer/source/h$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/apkmirror/installer/source/h$b;-><init>(Lcom/apkmirror/installer/source/d$a;Landroid/content/Context;Lcom/apkmirror/installer/source/h;Lda/f;)V

    .line 17
    invoke-static {v0}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()Lcom/apkmirror/installer/source/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/h;->s:Lcom/apkmirror/installer/source/d;

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

.method public e()Lj1/k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/h;->t:Lj1/k;

    .line 3
    return-object v0
.end method

.method public g(Lcom/apkmirror/installer/source/d;)V
    .registers 3
    .param p1  # Lcom/apkmirror/installer/source/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/apkmirror/installer/source/h;->s:Lcom/apkmirror/installer/source/d;

    .line 8
    return-void
.end method

.method public h(Lj1/k;)V
    .registers 2
    .param p1  # Lj1/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/h;->t:Lj1/k;

    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/installer/source/h;->s:Lcom/apkmirror/installer/source/d;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/apkmirror/installer/source/h;->t:Lj1/k;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
.end method
