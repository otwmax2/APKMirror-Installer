.class final Landroidx/datastore/preferences/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->id:I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 10
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->id:I

    .line 3
    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method
