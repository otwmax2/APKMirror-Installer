.class public interface abstract Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c$b;,
        Ld3/c$c;,
        Ld3/c$d;,
        Ld3/c$a;
    }
.end annotation


# virtual methods
.method public abstract canRequestAds()Z
.end method

.method public abstract getConsentStatus()I
.end method

.method public abstract getPrivacyOptionsRequirementStatus()Ld3/c$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Ld3/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3  # Ld3/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4  # Ld3/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method
