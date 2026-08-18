.class public final synthetic Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/CalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lha/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/a<",
            "Lj$/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;->entries$0:Lha/a;

    .line 11
    return-void
.end method
