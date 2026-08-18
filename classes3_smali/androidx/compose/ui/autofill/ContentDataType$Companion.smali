.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

.field private static final Date:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final List:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final None:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Text:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Toggle:Landroidx/compose/ui/autofill/ContentDataType;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/compose/ui/autofill/ContentDataType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getList()Landroidx/compose/ui/autofill/ContentDataType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/autofill/ContentDataType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/autofill/ContentDataType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method

.method public final getToggle()Landroidx/compose/ui/autofill/ContentDataType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    return-object v0
.end method
