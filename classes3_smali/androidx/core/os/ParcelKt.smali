.class public final Landroidx/core/os/ParcelKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcel.kt\nandroidx/core/os/ParcelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nParcel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcel.kt\nandroidx/core/os/ParcelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# direct methods
.method public static final use(Landroid/os/Parcel;Lsa/l;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsa/l<",
            "-",
            "Landroid/os/Parcel;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 8
    return-object p1
.end method
