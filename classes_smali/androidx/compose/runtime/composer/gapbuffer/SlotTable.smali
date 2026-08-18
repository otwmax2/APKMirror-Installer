.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,4243:1\n206#1,4:4248\n211#1,3:4253\n190#1,7:4308\n206#1,4:4315\n211#1,3:4325\n206#1,4:4380\n211#1,3:4385\n206#1,4:4405\n211#1,3:4416\n206#1,4:4419\n211#1,3:4424\n26#2,4:4244\n33#2:4303\n1#3:4252\n1#3:4256\n1#3:4324\n1#3:4328\n1#3:4369\n1#3:4384\n1#3:4415\n1#3:4423\n1#3:4429\n1394#4,4:4257\n1394#4,4:4261\n1394#4,4:4265\n1394#4,4:4279\n1394#4,4:4283\n1394#4,4:4291\n1394#4,4:4295\n1394#4,4:4299\n1394#4,4:4508\n34#5,4:4269\n34#5,4:4287\n34#5,4:4304\n49#5,4:4331\n49#5,4:4335\n34#5,4:4342\n34#5,4:4346\n34#5,4:4351\n34#5,4:4355\n49#5,4:4375\n49#5,4:4442\n49#5,4:4446\n49#5,4:4450\n49#5,4:4456\n49#5,4:4460\n49#5,4:4464\n49#5,4:4471\n49#5,4:4477\n49#5,4:4482\n49#5,4:4486\n49#5,4:4492\n34#5,4:4499\n34#5,4:4503\n4099#6,6:4273\n3975#6:4329\n4023#6:4330\n825#6,2:4427\n4003#6:4430\n4009#6:4431\n3966#6:4432\n3975#6:4433\n3949#6:4434\n3943#6:4435\n3946#6:4436\n3958#6:4437\n4054#6:4438\n4054#6:4439\n4054#6:4440\n4023#6:4441\n4054#6:4454\n4054#6:4455\n3943#6:4468\n3949#6:4469\n3958#6:4470\n3943#6:4475\n3946#6:4476\n4009#6:4481\n3985#6:4490\n3975#6:4491\n4054#6:4512\n35#7,5:4319\n35#7,3:4339\n39#7:4350\n35#7,3:4372\n39#7:4379\n35#7,3:4496\n39#7:4507\n11546#8,9:4359\n13472#8:4368\n13473#8:4370\n11555#8:4371\n29#9,8:4388\n37#9:4402\n287#10,6:4396\n287#10,6:4409\n919#11,2:4403\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n180#1:4248,4\n180#1:4253,3\n386#1:4308,7\n424#1:4315,4\n424#1:4325,3\n624#1:4380,4\n624#1:4385,3\n642#1:4405,4\n642#1:4416,3\n686#1:4419,4\n686#1:4424,3\n151#1:4244,4\n308#1:4303\n180#1:4252\n424#1:4324\n594#1:4369\n624#1:4384\n642#1:4415\n686#1:4423\n234#1:4257,4\n235#1:4261,4\n252#1:4265,4\n259#1:4279,4\n270#1:4283,4\n287#1:4291,4\n288#1:4295,4\n305#1:4299,4\n658#1:4508,4\n253#1:4269,4\n271#1:4287,4\n334#1:4304,4\n538#1:4331,4\n545#1:4335,4\n554#1:4342,4\n557#1:4346,4\n578#1:4351,4\n579#1:4355,4\n597#1:4375,4\n479#1:4442,4\n484#1:4446,4\n487#1:4450,4\n493#1:4456,4\n496#1:4460,4\n498#1:4464,4\n503#1:4471,4\n507#1:4477,4\n516#1:4482,4\n521#1:4486,4\n526#1:4492,4\n566#1:4499,4\n567#1:4503,4\n254#1:4273,6\n444#1:4329\n463#1:4330\n690#1:4427,2\n731#1:4430\n736#1:4431\n739#1:4432\n742#1:4433\n748#1:4434\n755#1:4435\n756#1:4436\n758#1:4437\n803#1:4438\n804#1:4439\n810#1:4440\n478#1:4441\n491#1:4454\n492#1:4455\n500#1:4468\n501#1:4469\n502#1:4470\n506#1:4475\n507#1:4476\n514#1:4481\n525#1:4490\n526#1:4491\n732#1:4512\n426#1:4319,5\n552#1:4339,3\n552#1:4350\n595#1:4372,3\n595#1:4379\n563#1:4496,3\n563#1:4507\n594#1:4359,9\n594#1:4368\n594#1:4370\n594#1:4371\n638#1:4388,8\n638#1:4402\n638#1:4396,6\n661#1:4409,6\n638#1:4403,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,4243:1\n206#1,4:4248\n211#1,3:4253\n190#1,7:4308\n206#1,4:4315\n211#1,3:4325\n206#1,4:4380\n211#1,3:4385\n206#1,4:4405\n211#1,3:4416\n206#1,4:4419\n211#1,3:4424\n26#2,4:4244\n33#2:4303\n1#3:4252\n1#3:4256\n1#3:4324\n1#3:4328\n1#3:4369\n1#3:4384\n1#3:4415\n1#3:4423\n1#3:4429\n1394#4,4:4257\n1394#4,4:4261\n1394#4,4:4265\n1394#4,4:4279\n1394#4,4:4283\n1394#4,4:4291\n1394#4,4:4295\n1394#4,4:4299\n1394#4,4:4508\n34#5,4:4269\n34#5,4:4287\n34#5,4:4304\n49#5,4:4331\n49#5,4:4335\n34#5,4:4342\n34#5,4:4346\n34#5,4:4351\n34#5,4:4355\n49#5,4:4375\n49#5,4:4442\n49#5,4:4446\n49#5,4:4450\n49#5,4:4456\n49#5,4:4460\n49#5,4:4464\n49#5,4:4471\n49#5,4:4477\n49#5,4:4482\n49#5,4:4486\n49#5,4:4492\n34#5,4:4499\n34#5,4:4503\n4099#6,6:4273\n3975#6:4329\n4023#6:4330\n825#6,2:4427\n4003#6:4430\n4009#6:4431\n3966#6:4432\n3975#6:4433\n3949#6:4434\n3943#6:4435\n3946#6:4436\n3958#6:4437\n4054#6:4438\n4054#6:4439\n4054#6:4440\n4023#6:4441\n4054#6:4454\n4054#6:4455\n3943#6:4468\n3949#6:4469\n3958#6:4470\n3943#6:4475\n3946#6:4476\n4009#6:4481\n3985#6:4490\n3975#6:4491\n4054#6:4512\n35#7,5:4319\n35#7,3:4339\n39#7:4350\n35#7,3:4372\n39#7:4379\n35#7,3:4496\n39#7:4507\n11546#8,9:4359\n13472#8:4368\n13473#8:4370\n11555#8:4371\n29#9,8:4388\n37#9:4402\n287#10,6:4396\n287#10,6:4409\n919#11,2:4403\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n180#1:4248,4\n180#1:4253,3\n386#1:4308,7\n424#1:4315,4\n424#1:4325,3\n624#1:4380,4\n624#1:4385,3\n642#1:4405,4\n642#1:4416,3\n686#1:4419,4\n686#1:4424,3\n151#1:4244,4\n308#1:4303\n180#1:4252\n424#1:4324\n594#1:4369\n624#1:4384\n642#1:4415\n686#1:4423\n234#1:4257,4\n235#1:4261,4\n252#1:4265,4\n259#1:4279,4\n270#1:4283,4\n287#1:4291,4\n288#1:4295,4\n305#1:4299,4\n658#1:4508,4\n253#1:4269,4\n271#1:4287,4\n334#1:4304,4\n538#1:4331,4\n545#1:4335,4\n554#1:4342,4\n557#1:4346,4\n578#1:4351,4\n579#1:4355,4\n597#1:4375,4\n479#1:4442,4\n484#1:4446,4\n487#1:4450,4\n493#1:4456,4\n496#1:4460,4\n498#1:4464,4\n503#1:4471,4\n507#1:4477,4\n516#1:4482,4\n521#1:4486,4\n526#1:4492,4\n566#1:4499,4\n567#1:4503,4\n254#1:4273,6\n444#1:4329\n463#1:4330\n690#1:4427,2\n731#1:4430\n736#1:4431\n739#1:4432\n742#1:4433\n748#1:4434\n755#1:4435\n756#1:4436\n758#1:4437\n803#1:4438\n804#1:4439\n810#1:4440\n478#1:4441\n491#1:4454\n492#1:4455\n500#1:4468\n501#1:4469\n502#1:4470\n506#1:4475\n507#1:4476\n514#1:4481\n525#1:4490\n526#1:4491\n732#1:4512\n426#1:4319,5\n552#1:4339,3\n552#1:4350\n595#1:4372,3\n595#1:4379\n563#1:4496,3\n563#1:4507\n594#1:4359,9\n594#1:4368\n594#1:4370\n594#1:4371\n638#1:4388,8\n638#1:4402\n638#1:4396,6\n661#1:4409,6\n638#1:4403,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private groups:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private readers:I

.field private slots:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dataIndexes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p3, :cond_c

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const-string v1, "Group("

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5f

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5f

    .line 38
    const-string v1, "C("

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v1, v0, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_37

    .line 48
    const-string v1, "CC("

    .line 50
    invoke-static {v2, v1, v0, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    :cond_37
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, "("

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    const/16 v3, 0x29

    .line 70
    invoke-static/range {v2 .. v7}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 73
    move-result v1

    .line 74
    const-string v3, " "

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "substring(...)"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "()"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    const-string v0, " key="

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 103
    mul-int/lit8 v1, p2, 0x5

    .line 105
    aget v0, v0, v1

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 112
    invoke-static {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 115
    move-result v0

    .line 116
    const-string v2, ", nodes="

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 123
    add-int/lit8 v3, v1, 0x1

    .line 125
    aget v2, v2, v3

    .line 127
    const v4, 0x3ffffff

    .line 130
    and-int/2addr v2, v4

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", size="

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 144
    aget v2, v2, v3

    .line 146
    const/high16 v4, 0x8000000

    .line 148
    and-int/2addr v2, v4

    .line 149
    if-eqz v2, :cond_9b

    .line 151
    const-string v2, ", mark"

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9b
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 158
    aget v2, v2, v3

    .line 160
    const/high16 v4, 0x4000000

    .line 162
    and-int/2addr v2, v4

    .line 163
    if-eqz v2, :cond_a9

    .line 165
    const-string v2, ", contains mark"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_a9
    invoke-static {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    .line 173
    move-result v2

    .line 174
    add-int/lit8 v4, p2, 0x1

    .line 176
    invoke-static {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    .line 179
    move-result v5

    .line 180
    const/16 v6, 0xa

    .line 182
    if-ltz v2, :cond_181

    .line 184
    if-gt v2, v5, :cond_181

    .line 186
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 188
    if-gt v5, v7, :cond_181

    .line 190
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 192
    aget v2, v2, v3

    .line 194
    const/high16 v7, 0x20000000

    .line 196
    and-int/2addr v2, v7

    .line 197
    if-eqz v2, :cond_ec

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v7, " objectKey="

    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 211
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 213
    invoke-static {v8, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    .line 216
    move-result v8

    .line 217
    aget-object v7, v7, v8

    .line 219
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_ec
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 239
    aget v2, v2, v3

    .line 241
    const/high16 v7, 0x40000000  # 2.0f

    .line 243
    and-int/2addr v2, v7

    .line 244
    if-eqz v2, :cond_11b

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v7, " node="

    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 258
    iget-object v8, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 260
    add-int/lit8 v1, v1, 0x4

    .line 262
    aget v1, v8, v1

    .line 264
    aget-object v1, v7, v1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_11b
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 286
    aget v1, v1, v3

    .line 288
    const/high16 v2, 0x10000000

    .line 290
    and-int/2addr v1, v2

    .line 291
    if-eqz v1, :cond_14a

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v2, " aux="

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 305
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 307
    invoke-static {v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    .line 310
    move-result v3

    .line 311
    aget-object v2, v2, v3

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_14a
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 333
    invoke-static {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 336
    move-result v1

    .line 337
    if-ge v1, v5, :cond_1a2

    .line 339
    const-string v2, ", slots=["

    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, ": "

    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move v2, v1

    .line 353
    :goto_160
    if-ge v2, v5, :cond_17b

    .line 355
    if-eq v2, v1, :cond_169

    .line 357
    const-string v3, ", "

    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_169
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 364
    aget-object v3, v3, v2

    .line 366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 379
    goto :goto_160

    .line 380
    :cond_17b
    const-string v1, "]"

    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    goto :goto_1a2

    .line 386
    :cond_181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v3, ", *invalid data offsets "

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    const/16 v2, 0x2d

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    const/16 v2, 0x2a

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/2addr p2, v0

    .line 423
    :goto_1a6
    if-ge v4, p2, :cond_1b0

    .line 425
    add-int/lit8 v1, p3, 0x1

    .line 427
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 430
    move-result v1

    .line 431
    add-int/2addr v4, v1

    .line 432
    goto :goto_1a6

    .line 433
    :cond_1b0
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 3
    if-lt p1, v0, :cond_7

    .line 5
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 10
    mul-int/lit8 p1, p1, 0x5

    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 14
    aget p0, p0, p1

    .line 16
    return p0
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupEnd()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_13

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return-void
.end method

.method private static final extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isGroupEnd()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_19

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 25
    goto :goto_3

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-nez p1, :cond_2d

    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 49
    return-void
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 6

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-lez v0, :cond_33

    .line 4
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    .line 6
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2a

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    if-eqz v3, :cond_c

    .line 27
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 35
    if-eq v0, p1, :cond_25

    .line 37
    return-object v2

    .line 38
    :cond_25
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 45
    mul-int/lit8 v0, v0, 0x5

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 49
    aget v0, v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/l1$a;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Lkotlin/jvm/internal/l1$a;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->contains(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_55

    .line 11
    const/4 p1, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, p1, :cond_17

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-boolean p1, p3, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 26
    if-eqz p1, :cond_51

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4c

    .line 38
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_51

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_51

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 60
    move-result p2

    .line 61
    if-ne p1, p2, :cond_51

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 66
    move-result p1

    .line 67
    invoke-direct {p4, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_51

    .line 73
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iput-boolean v1, p3, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 79
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 89
    :goto_58
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/l1$a;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    .line 98
    goto :goto_58

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 102
    return-void
.end method

.method private final keys()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$keys([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    if-ltz p1, :cond_16

    .line 12
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 14
    if-ge p1, v0, :cond_16

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private final validateRecomposeScopeAnchors()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 13
    aget-object v5, v0, v4

    .line 15
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    if-eqz v6, :cond_15

    .line 19
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-eqz v5, :cond_1b

    .line 25
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    if-ge v3, v0, :cond_71

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_6e

    .line 49
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_6e

    .line 55
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsOf$runtime(I)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6e

    .line 69
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 71
    invoke-static {v5, v2}, Lu9/a0;->bg([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v7, "Misaligned anchor "

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, " in scope "

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, " encountered, scope found at "

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 111
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_22

    .line 114
    :cond_71
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/l1$f;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I
    .registers 15

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 7
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 9
    mul-int/lit8 v3, v0, 0x5

    .line 11
    add-int/lit8 v4, v3, 0x2

    .line 13
    aget v2, v2, v4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, p2, :cond_14

    .line 19
    move v6, v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, v4

    .line 22
    :goto_15
    if-nez v6, :cond_3b

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "Invalid parent index detected at "

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", expected parent index to be "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " found "

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 60
    :cond_3b
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 62
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    iget v6, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 69
    if-gt v2, v6, :cond_48

    .line 71
    move v6, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v6, v4

    .line 74
    :goto_49
    if-nez v6, :cond_5f

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v7, "A group extends past the end of the table at "

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 96
    :cond_5f
    if-gt v2, p3, :cond_63

    .line 98
    move p3, v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p3, v4

    .line 101
    :goto_64
    if-nez p3, :cond_7a

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "A group extends past its parent group at "

    .line 110
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 123
    :cond_7a
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 125
    add-int/lit8 v6, v3, 0x4

    .line 127
    aget v7, p3, v6

    .line 129
    iget v8, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 131
    sub-int/2addr v8, v5

    .line 132
    if-lt v0, v8, :cond_88

    .line 134
    iget p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    mul-int/lit8 v1, v1, 0x5

    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 141
    aget p3, p3, v1

    .line 143
    :goto_8e
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 145
    array-length v1, v1

    .line 146
    if-gt p3, v1, :cond_95

    .line 148
    move v1, v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, v4

    .line 151
    :goto_96
    if-nez v1, :cond_b1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v8, "Slots for "

    .line 160
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v8, " extend past the end of the slot table"

    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 178
    :cond_b1
    if-gt v7, p3, :cond_b5

    .line 180
    move v1, v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v4

    .line 183
    :goto_b6
    if-nez v1, :cond_cc

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v8, "Invalid data anchor at "

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 205
    :cond_cc
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 207
    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 210
    move-result v1

    .line 211
    if-gt v1, p3, :cond_d6

    .line 213
    move v1, v5

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v1, v4

    .line 216
    :goto_d7
    if-nez v1, :cond_ed

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v8, "Slots start out of range at "

    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 238
    :cond_ed
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 240
    add-int/2addr v3, v5

    .line 241
    aget v1, v1, v3

    .line 243
    const/high16 v8, 0x40000000  # 2.0f

    .line 245
    and-int v9, v1, v8

    .line 247
    if-eqz v9, :cond_fa

    .line 249
    move v9, v5

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v9, v4

    .line 252
    :goto_fb
    const/high16 v10, 0x20000000

    .line 254
    and-int/2addr v10, v1

    .line 255
    if-eqz v10, :cond_102

    .line 257
    move v10, v5

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v10, v4

    .line 260
    :goto_103
    add-int/2addr v9, v10

    .line 261
    const/high16 v10, 0x10000000

    .line 263
    and-int/2addr v1, v10

    .line 264
    if-eqz v1, :cond_10b

    .line 266
    move v1, v5

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v1, v4

    .line 269
    :goto_10c
    add-int/2addr v9, v1

    .line 270
    sub-int/2addr p3, v7

    .line 271
    if-lt p3, v9, :cond_112

    .line 273
    move p3, v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move p3, v4

    .line 276
    :goto_113
    if-nez p3, :cond_129

    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "Not enough slots added for group "

    .line 285
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p3

    .line 295
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 298
    :cond_129
    iget-object p3, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 300
    aget v1, p3, v3

    .line 302
    and-int/2addr v1, v8

    .line 303
    if-eqz v1, :cond_132

    .line 305
    move v1, v5

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v1, v4

    .line 308
    :goto_133
    if-eqz v1, :cond_140

    .line 310
    iget-object v7, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 312
    aget p3, p3, v6

    .line 314
    aget-object p3, v7, p3

    .line 316
    if-eqz p3, :cond_13e

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move p3, v4

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move p3, v5

    .line 322
    :goto_141
    if-nez p3, :cond_157

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v6, "No node recorded for a node group at "

    .line 331
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p3

    .line 341
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 344
    :cond_157
    move p3, v4

    .line 345
    :goto_158
    iget v6, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 347
    if-ge v6, v2, :cond_162

    .line 349
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/l1$f;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    .line 352
    move-result v6

    .line 353
    add-int/2addr p3, v6

    .line 354
    goto :goto_158

    .line 355
    :cond_162
    iget-object v2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 357
    aget v6, v2, v3

    .line 359
    const v7, 0x3ffffff

    .line 362
    and-int/2addr v6, v7

    .line 363
    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 366
    move-result v2

    .line 367
    if-ne v6, p3, :cond_172

    .line 369
    move v7, v5

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v7, v4

    .line 372
    :goto_173
    const-string v8, ", received "

    .line 374
    const-string v9, ", expected "

    .line 376
    if-nez v7, :cond_199

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v10, "Incorrect node count detected at "

    .line 385
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 410
    :cond_199
    iget p0, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 412
    sub-int/2addr p0, v0

    .line 413
    if-ne v2, p0, :cond_1a0

    .line 415
    move v6, v5

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v6, v4

    .line 418
    :goto_1a1
    if-nez v6, :cond_1c3

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v7, "Incorrect slot count detected at "

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 452
    :cond_1c3
    iget-object p0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 454
    aget p1, p0, v3

    .line 456
    const/high16 v2, 0xc000000

    .line 458
    and-int/2addr p1, v2

    .line 459
    if-eqz p1, :cond_1fc

    .line 461
    if-lez v0, :cond_1d8

    .line 463
    mul-int/lit8 p1, p2, 0x5

    .line 465
    add-int/2addr p1, v5

    .line 466
    aget p0, p0, p1

    .line 468
    const/high16 p1, 0x4000000

    .line 470
    and-int/2addr p0, p1

    .line 471
    if-eqz p0, :cond_1d9

    .line 473
    :cond_1d8
    move v4, v5

    .line 474
    :cond_1d9
    if-nez v4, :cond_1fc

    .line 476
    new-instance p0, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string p1, "Expected group "

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string p1, " to record it contains a mark because "

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    const-string p1, " does"

    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 509
    :cond_1fc
    if-eqz v1, :cond_1ff

    .line 511
    return v5

    .line 512
    :cond_1ff
    return p3
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3a

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_3a

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_22

    .line 30
    const-string v3, "Source map contains invalid anchor"

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_37

    .line 41
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    instance-of v3, v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 49
    if-eqz v3, :cond_37

    .line 51
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 53
    invoke-static {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_12

    .line 14
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 16
    if-ge p1, v2, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 21
    const-string v0, "Parameter index is out of range"

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 28
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 30
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_2e

    .line 36
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 53
    return-object p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 20
    throw p1
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/HashMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_c

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_14

    const-string p1, "Unexpected reader close()"

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_14
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-eqz p2, :cond_31

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1f
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2b

    :catchall_27
    move-exception p2

    goto :goto_2f

    .line 8
    :cond_29
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 9
    :goto_2b
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_27

    .line 10
    monitor-exit p1

    return-void

    :goto_2f
    monitor-exit p1

    throw p2

    :cond_31
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .registers 17
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Ljava/util/HashMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_d

    iget-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    if-nez v1, :cond_15

    const-string v1, "Unexpected writer close()"

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_15
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public collectCalledByInformation()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 11
    return-void
.end method

.method public collectSourceInformation()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final containsMark()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 3
    if-lez v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 10
    const/high16 v2, 0x4000000

    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 20
    throw p1
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .line 8
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 20
    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .registers 12
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 3
    iget v1, p2, Landroidx/collection/ObjectList;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_46

    .line 10
    aget-object v5, v0, v3

    .line 12
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_43

    .line 28
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 34
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 36
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-ge v3, p2, :cond_41

    .line 41
    aget-object v5, v1, v3

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 60
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_26

    .line 66
    :cond_41
    move-object p2, v0

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/a;

    .line 73
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/a;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 76
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lsa/l;)Landroidx/collection/ObjectList;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 98
    move-result-object v1

    .line 99
    :try_start_62
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 101
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v5, p2, :cond_9b

    .line 106
    aget-object v6, v3, v5

    .line 108
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 125
    move-result v8

    .line 126
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 129
    invoke-static {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 135
    move-result v8

    .line 136
    sub-int/2addr v7, v8

    .line 137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_67

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    const p1, 0x7fffffff

    .line 159
    invoke-static {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 162
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_a3
    .catchall {:try_start_62 .. :try_end_a3} :catchall_99

    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 167
    return-object v0

    .line 168
    :goto_a7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 171
    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/x;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getGroups()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    return-object v0
.end method

.method public final getGroupsSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 3
    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 3
    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getVersion$runtime()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 3
    return v0
.end method

.method public final getWriter$runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    return v0
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .registers 6
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Writer is active"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_13

    .line 14
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 16
    if-ge p1, v2, :cond_13

    .line 18
    move v2, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-nez v2, :cond_1b

    .line 23
    const-string v2, "Invalid group index"

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 28
    :cond_1b
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_35

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 40
    invoke-static {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_35

    .line 51
    if-ge p2, v2, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .registers 5
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, p2, :cond_1e

    .line 27
    if-ge p2, v0, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public invalidateAll()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_18

    .line 7
    aget-object v3, v0, v2

    .line 9
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScope;

    .line 11
    if-eqz v4, :cond_f

    .line 13
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_15

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Lkotlin/jvm/internal/l1$a;

    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 19
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v2, v7, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/x;)V

    .line 26
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 29
    const/4 v1, -0x3

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 51
    move-result-object v1

    .line 52
    move-object v5, p0

    .line 53
    :try_start_34
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/l1$a;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    .line 56
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_79

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 64
    move-result-object p1

    .line 65
    :try_start_40
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 71
    move-result v1

    .line 72
    move v2, v7

    .line 73
    :goto_48
    if-ge v2, v1, :cond_66

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 81
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 88
    move-result v10

    .line 89
    if-lt v9, v10, :cond_63

    .line 91
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->bashCurrentGroup()V

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I
    :try_end_6c
    .catchall {:try_start_40 .. :try_end_6c} :catchall_61

    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 112
    iget-boolean p1, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 114
    if-eqz p1, :cond_74

    .line 116
    return-object v6

    .line 117
    :cond_74
    return-object v8

    .line 118
    :goto_75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 121
    throw v0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 127
    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 9
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 27
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 37
    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_22

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .registers 4
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method public final read(Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .registers 2
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .registers 2
    .param p1  # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .registers 2
    .param p1  # Ljava/util/HashMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .registers 8
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/ArrayList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/HashMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 15
    return-void
.end method

.method public final setVersion$runtime(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 3
    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 11
    if-ge p1, v1, :cond_15

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    aget p1, v1, p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 24
    array-length p1, p1

    .line 25
    :goto_18
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_23

    .line 28
    if-ge p2, p1, :cond_23

    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 3
    mul-int/lit8 v1, p1, 0x5

    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 7
    aget v1, v0, v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 13
    if-ge p1, v2, :cond_15

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 19
    aget p1, v0, p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 24
    array-length p1, p1

    .line 25
    :goto_18
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method public toDebugString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 29
    if-lez v1, :cond_28

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_2d

    .line 35
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_20

    .line 41
    :cond_28
    const-string v1, "<EMPTY>"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public verifyWellFormed()V
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_44

    .line 13
    :goto_c
    iget v1, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 15
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 17
    if-ge v1, v5, :cond_1d

    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 21
    invoke-static {v5, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/l1$f;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    if-ne v1, v5, :cond_21

    .line 32
    move v1, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v3

    .line 35
    :goto_22
    if-nez v1, :cond_44

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "Incomplete group at root "

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " expected to be "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 69
    :cond_44
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 73
    array-length v1, v1

    .line 74
    :goto_49
    if-ge v0, v1, :cond_6d

    .line 76
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 78
    aget-object v5, v5, v0

    .line 80
    if-nez v5, :cond_53

    .line 82
    move v5, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v3

    .line 85
    :goto_54
    if-nez v5, :cond_6a

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "Non null value in the slot gap at index "

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 107
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    move-result v1

    .line 116
    move v5, v3

    .line 117
    :goto_74
    if-ge v5, v1, :cond_a0

    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 125
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 128
    move-result v6

    .line 129
    if-ltz v6, :cond_88

    .line 131
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 133
    if-gt v6, v7, :cond_88

    .line 135
    move v7, v4

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v7, v3

    .line 138
    :goto_89
    if-nez v7, :cond_90

    .line 140
    const-string v7, "Invalid anchor, location out of bound"

    .line 142
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 145
    :cond_90
    if-ge v2, v6, :cond_94

    .line 147
    move v2, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v2, v3

    .line 150
    :goto_95
    if-nez v2, :cond_9c

    .line 152
    const-string v2, "Anchor is out of order"

    .line 154
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 157
    :cond_9c
    add-int/lit8 v5, v5, 0x1

    .line 159
    move v2, v6

    .line 160
    goto :goto_74

    .line 161
    :cond_a0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 163
    if-eqz v0, :cond_de

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_de

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_cf

    .line 203
    const-string v3, "Source map contains invalid anchor"

    .line 205
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 208
    :cond_cf
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_da

    .line 214
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 216
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 219
    :cond_da
    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 222
    goto :goto_ac

    .line 223
    :cond_de
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->validateRecomposeScopeAnchors()V

    .line 226
    return-void
.end method

.method public final write(Lsa/l;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    throw p1
.end method
