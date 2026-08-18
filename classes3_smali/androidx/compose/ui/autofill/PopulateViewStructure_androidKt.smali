.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n357#2,4:203\n329#2,6:207\n339#2,3:214\n342#2,9:218\n361#2:227\n357#2,4:228\n329#2,6:232\n339#2,3:239\n342#2,9:243\n361#2:252\n1399#3:213\n1270#3:217\n1399#3:238\n1270#3:242\n1#4:253\n35#5,5:254\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n76#1:203,4\n76#1:207,6\n76#1:214,3\n76#1:218,9\n76#1:227\n101#1:228,4\n101#1:232,6\n101#1:239,3\n101#1:243,9\n101#1:252\n76#1:213\n76#1:217\n101#1:238\n101#1:242\n175#1:254,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n357#2,4:203\n329#2,6:207\n339#2,3:214\n342#2,9:218\n361#2:227\n357#2,4:228\n329#2,6:232\n339#2,3:239\n342#2,9:243\n361#2:252\n1399#3:213\n1270#3:217\n1399#3:238\n1270#3:242\n1#4:253\n35#5,5:254\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n76#1:203,4\n76#1:207,6\n76#1:214,3\n76#1:218,9\n76#1:227\n101#1:228,4\n101#1:232,6\n101#1:239,3\n101#1:243,9\n101#1:252\n76#1:213\n76#1:217\n101#1:238\n101#1:242\n175#1:254,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .registers 43
    .param p0  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/autofill/AutofillId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/spatial/RectManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 2
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    if-eqz v4, :cond_1ea

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    if-eqz v4, :cond_1ea

    .line 5
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    .line 6
    iget-object v7, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 8
    array-length v8, v4

    sub-int/2addr v8, v10

    if-ltz v8, :cond_1c6

    move/from16 v32, v10

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide v33, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 9
    :goto_45
    aget-wide v10, v4, v9

    not-long v14, v10

    shl-long v14, v14, v20

    and-long/2addr v14, v10

    and-long v14, v14, v33

    cmp-long v14, v14, v33

    if-eqz v14, :cond_1ba

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_59
    if-ge v15, v14, :cond_1b4

    and-long v35, v10, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_1a6

    shl-int/lit8 v35, v9, 0x3

    add-int v35, v35, v15

    .line 10
    aget-object v36, v5, v35

    aget-object v12, v7, v35

    move/from16 v35, v13

    move-object/from16 v13, v36

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Landroidx/compose/ui/autofill/ContentDataType;

    goto :goto_9f

    .line 12
    :cond_83
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 13
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9f

    .line 14
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_9f
    :goto_9f
    move-object/from16 v37, v2

    goto/16 :goto_1aa

    .line 15
    :cond_a3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Landroidx/compose/ui/autofill/ContentType;

    goto :goto_9f

    .line 16
    :cond_b7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cb

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_9f

    .line 17
    :cond_cb
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_9f

    .line 18
    :cond_df
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v37, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v6, :cond_fb

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_1aa

    .line 19
    :cond_fb
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_110

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Integer;

    goto/16 :goto_1aa

    .line 20
    :cond_110
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11e

    const/16 v29, 0x1

    goto/16 :goto_1aa

    .line 21
    :cond_11e
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_133

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto/16 :goto_1aa

    .line 22
    :cond_133
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_147

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v12

    check-cast v28, Landroidx/compose/ui/semantics/Role;

    goto :goto_1aa

    .line 23
    :cond_147
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_159

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_1aa

    .line 24
    :cond_159
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_1aa

    .line 25
    :cond_16d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_1aa

    :cond_17c
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18b

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_1aa

    .line 27
    :cond_18b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_199

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_1aa

    .line 28
    :cond_199
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1aa

    const/16 v22, 0x1

    goto :goto_1aa

    :cond_1a6
    move-object/from16 v37, v2

    move/from16 v35, v13

    :cond_1aa
    :goto_1aa
    shr-long v10, v10, v35

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v35

    move-object/from16 v2, v37

    goto/16 :goto_59

    :cond_1b4
    move-object/from16 v37, v2

    move v2, v13

    if-ne v14, v2, :cond_1e7

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v37, v2

    :goto_1bc
    if-eq v9, v8, :cond_1e7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v37

    const/16 v13, 0x8

    goto/16 :goto_45

    :cond_1c6
    move-object/from16 v37, v2

    move/from16 v32, v10

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    :cond_1e7
    move-object/from16 v6, v23

    goto :goto_20c

    :cond_1ea
    move-object/from16 v37, v2

    move/from16 v32, v10

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    .line 29
    :goto_20c
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_27f

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    if-eqz v2, :cond_27f

    .line 30
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 31
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 32
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 33
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_27f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    :goto_225
    aget-wide v9, v2, v7

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v33

    cmp-long v11, v11, v33

    if-eqz v11, :cond_278

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_23b
    if-ge v11, v13, :cond_273

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_26d

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    .line 35
    aget-object v14, v3, v12

    aget-object v12, v4, v12

    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25b

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_26d

    .line 37
    :cond_25b
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26d

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    :cond_26d
    :goto_26d
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_23b

    :cond_273
    const/16 v12, 0x8

    if-ne v13, v12, :cond_280

    goto :goto_27a

    :cond_278
    const/16 v12, 0x8

    :goto_27a
    if-eq v7, v5, :cond_280

    add-int/lit8 v7, v7, 0x1

    goto :goto_225

    :cond_27f
    const/4 v8, 0x0

    .line 38
    :cond_280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    if-nez v3, :cond_28f

    const/4 v2, 0x0

    :cond_28f
    if-eqz v2, :cond_298

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_295
    move-object/from16 v3, p2

    goto :goto_29a

    :cond_298
    const/4 v2, -0x1

    goto :goto_295

    .line 39
    :goto_29a
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_2af

    .line 41
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2c0

    :cond_2af
    if-eqz v22, :cond_2b8

    const/16 v36, 0x1

    .line 42
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2c0

    :cond_2b8
    if-eqz v6, :cond_2bf

    .line 43
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2c0

    :cond_2bf
    const/4 v14, 0x0

    :goto_2c0
    if-eqz v14, :cond_2c9

    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    :cond_2c9
    if-eqz v24, :cond_2d6

    .line 45
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2d6
    if-eqz v25, :cond_2df

    .line 46
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_2df
    if-eqz v26, :cond_2ea

    .line 47
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2ea

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 48
    :cond_2ea
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/spatial/RectList;->withRect(ILsa/r;)Z

    if-eqz v27, :cond_303

    .line 49
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    :cond_303
    if-eqz v6, :cond_314

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 51
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v2, :cond_30f

    const/4 v2, 0x1

    goto :goto_310

    :cond_30f
    const/4 v2, 0x0

    :goto_310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_335

    :cond_314
    if-eqz v27, :cond_335

    .line 52
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    if-nez v28, :cond_320

    const/4 v2, 0x0

    goto :goto_328

    :cond_320
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v2

    :goto_328
    if-nez v2, :cond_335

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 54
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 55
    :cond_335
    :goto_335
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu9/a0;->jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v26, :cond_358

    .line 56
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_358

    invoke-static {v3, v2}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_356

    move v2, v3

    goto :goto_35a

    :cond_356
    :goto_356
    const/4 v2, 0x0

    goto :goto_35a

    :cond_358
    const/4 v3, 0x1

    goto :goto_356

    :goto_35a
    if-nez v29, :cond_361

    if-eqz v2, :cond_35f

    goto :goto_361

    :cond_35f
    const/4 v2, 0x0

    goto :goto_362

    :cond_361
    :goto_361
    move v2, v3

    :goto_362
    if-nez v2, :cond_369

    if-eqz v30, :cond_367

    goto :goto_369

    :cond_367
    const/4 v6, 0x0

    goto :goto_36a

    :cond_369
    :goto_369
    move v6, v3

    .line 57
    :goto_36a
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_375

    const/4 v3, 0x4

    goto :goto_376

    :cond_375
    const/4 v3, 0x0

    :goto_376
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    if-eqz v8, :cond_3ad

    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v15, 0x0

    :goto_382
    if-ge v15, v3, :cond_3a5

    .line 60
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_382

    .line 63
    :cond_3a5
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 64
    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 65
    :cond_3ad
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c6

    if-eqz v28, :cond_3c6

    .line 66
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_3c6
    if-eqz v22, :cond_3e5

    .line 67
    const-string v3, "android.widget.EditText"

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3de

    if-eqz v31, :cond_3de

    .line 69
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    :cond_3de
    if-eqz v2, :cond_3e5

    const/16 v2, 0x81

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    :cond_3e5
    return-void
.end method
