.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api$ApiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasAccountOptions"
.end annotation


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
