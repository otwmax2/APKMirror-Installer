.class public interface abstract Landroidx/work/impl/StartStopTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/StartStopTokens$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/StartStopTokens$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/impl/StartStopTokens$Companion;->$$INSTANCE:Landroidx/work/impl/StartStopTokens$Companion;

    .line 3
    sput-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract remove(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/StartStopToken;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .param p1  # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
