.class public final Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/FloatValue;",
        "Landroidx/datastore/preferences/protobuf/FloatValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatValue;->access$000()Landroidx/datastore/preferences/protobuf/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FloatValue$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FloatValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/FloatValue;->access$200(Landroidx/datastore/preferences/protobuf/FloatValue;)V

    .line 11
    return-object p0
.end method

.method public getValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FloatValue;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setValue(F)Landroidx/datastore/preferences/protobuf/FloatValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatValue;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/FloatValue;->access$100(Landroidx/datastore/preferences/protobuf/FloatValue;F)V

    .line 11
    return-object p0
.end method
