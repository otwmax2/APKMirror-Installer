.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/base/zaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    .line 6
    return-object v0
.end method
