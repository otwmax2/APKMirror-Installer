.class public abstract Li2/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/p$a;,
        Li2/p$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Li2/p$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Li2/f$b;

    .line 3
    invoke-direct {v0}, Li2/f$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Li2/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Li2/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
