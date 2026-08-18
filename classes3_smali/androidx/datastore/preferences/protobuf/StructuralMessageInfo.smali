.class final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final fields:[Landroidx/datastore/preferences/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->fields:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 12
    const-string p1, "defaultInstance"

    .line 14
    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 22
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public getFields()[Landroidx/datastore/preferences/protobuf/FieldInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->fields:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 3
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 3
    return v0
.end method
