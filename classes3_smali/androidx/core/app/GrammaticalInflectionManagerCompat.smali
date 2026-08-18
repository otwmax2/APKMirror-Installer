.class public final Landroidx/core/app/GrammaticalInflectionManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;,
        Landroidx/core/app/GrammaticalInflectionManagerCompat$GrammaticalGender;
    }
.end annotation


# static fields
.field public static final GRAMMATICAL_GENDER_FEMININE:I = 0x2

.field public static final GRAMMATICAL_GENDER_MASCULINE:I = 0x3

.field public static final GRAMMATICAL_GENDER_NEUTRAL:I = 0x1

.field public static final GRAMMATICAL_GENDER_NOT_SPECIFIED:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .registers 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getApplicationGrammaticalGender(Landroid/content/Context;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .registers 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method
