.class public final Lj1/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj1/l;


# annotations
.annotation build Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj1/l$b$a;

    .line 3
    invoke-direct {v0}, Lj1/l$b$a;-><init>()V

    .line 6
    sput-object v0, Lj1/l$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj1/l$b;->p:Z

    .line 6
    return-void
.end method

.method public static final synthetic a(Z)Lj1/l$b;
    .registers 2

    .line 1
    new-instance v0, Lj1/l$b;

    .line 3
    invoke-direct {v0, p0}, Lj1/l$b;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static b(Z)Z
    .registers 1

    .line 1
    return p0
.end method

.method public static final c(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d(ZLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lj1/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lj1/l$b;

    .line 9
    invoke-virtual {p1}, Lj1/l$b;->i()Z

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(ZZ)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(Z)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/d;->a(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Z)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Status(verified="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(ZLandroid/os/Parcel;I)V
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
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    invoke-static {v0}, Lj1/l$b;->c(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    invoke-static {v0, p1}, Lj1/l$b;->d(ZLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    invoke-static {v0}, Lj1/l$b;->g(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 3
    invoke-static {v0}, Lj1/l$b;->h(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-boolean v0, p0, Lj1/l$b;->p:Z

    .line 8
    invoke-static {v0, p1, p2}, Lj1/l$b;->j(ZLandroid/os/Parcel;I)V

    .line 11
    return-void
.end method
