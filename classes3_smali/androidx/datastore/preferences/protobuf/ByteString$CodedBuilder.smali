.class final Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->newInstance([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/ByteString$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public getCodedOutput()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
