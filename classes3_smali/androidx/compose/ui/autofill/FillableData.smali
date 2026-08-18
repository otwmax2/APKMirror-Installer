.class public interface abstract Landroidx/compose/ui/autofill/FillableData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/FillableData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/autofill/FillableData$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/FillableData$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/autofill/FillableData;->Companion:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBooleanValue()Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getDateMillisOrDefault(J)J
.end method

.method public abstract getDateMillisValue()Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getListIndexOrDefault(I)I
.end method

.method public abstract getListIndexValue()Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getTextValue()Ljava/lang/CharSequence;
    .annotation build Lke/m;
    .end annotation
.end method
