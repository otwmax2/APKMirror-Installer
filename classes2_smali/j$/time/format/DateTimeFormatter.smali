.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/DecimalStyle;

.field public final d:Lj$/time/format/c0;

.field public final e:Lj$/time/chrono/Chronology;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 740
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/d0;->EXCEEDS_PAD:Lj$/time/format/d0;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 741
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    const/16 v5, 0x2d

    .line 742
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 743
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 744
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 745
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    sget-object v9, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    sget-object v10, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 746
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 770
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    sget-object v12, Lj$/time/format/q;->INSENSITIVE:Lj$/time/format/q;

    invoke-virtual {v11, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 772
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    sget-object v13, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 774
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 802
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v11, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 804
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 805
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 916
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 807
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 839
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 840
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    const/16 v15, 0x3a

    .line 841
    invoke-virtual {v11, v15}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 842
    invoke-virtual {v11, v5, v7}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 843
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 844
    invoke-virtual {v11, v15}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 845
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 846
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v17, v15

    const/4 v15, 0x1

    .line 847
    invoke-virtual {v11, v7, v3, v4, v15}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/a;IIZ)V

    const/4 v3, 0x0

    .line 848
    invoke-virtual {v11, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 871
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 873
    invoke-virtual {v7, v4}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 875
    invoke-virtual {v7, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 902
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 904
    invoke-virtual {v7, v4}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 905
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 916
    invoke-virtual {v7, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 907
    invoke-virtual {v7, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 930
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v7, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 932
    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 933
    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 934
    invoke-virtual {v7, v4}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 935
    invoke-virtual {v7, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 960
    new-instance v4, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v4, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 962
    invoke-virtual {v4, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 351
    sget-object v7, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    invoke-virtual {v4, v7}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 916
    invoke-virtual {v4, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 332
    sget-object v11, Lj$/time/format/q;->STRICT:Lj$/time/format/q;

    invoke-virtual {v4, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 966
    invoke-virtual {v4, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 994
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 995
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 996
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    const/16 v4, 0x5b

    .line 997
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 293
    sget-object v15, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    invoke-virtual {v3, v15}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1136
    new-instance v4, Lj$/time/format/t;

    move-object/from16 v18, v5

    sget-object v5, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/e;

    move-object/from16 v19, v14

    const-string v14, "ZoneRegionId()"

    invoke-direct {v4, v5, v14}, Lj$/time/format/t;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/16 v4, 0x5d

    .line 1000
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 1001
    invoke-virtual {v3, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 1035
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 1036
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 1037
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 916
    invoke-virtual {v3, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1039
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    const/16 v0, 0x5b

    .line 1040
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 293
    invoke-virtual {v3, v15}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1136
    new-instance v0, Lj$/time/format/t;

    invoke-direct {v0, v5, v14}, Lj$/time/format/t;-><init>(Lj$/time/e;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1043
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 1044
    invoke-virtual {v3, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 1077
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 1079
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    const/16 v3, 0x2d

    .line 1080
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x3

    .line 1081
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1082
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1084
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 1121
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1122
    sget-object v3, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 1123
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    const-string v2, "-W"

    .line 1124
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->e(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    const/4 v3, 0x2

    .line 1125
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    const/16 v3, 0x2d

    .line 1126
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x1

    .line 1127
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1128
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 916
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1130
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 1166
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 856
    new-instance v3, Lj$/time/format/g;

    .line 3407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 856
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v0, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 1203
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v0, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    const/4 v3, 0x4

    .line 1205
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    const/4 v3, 0x2

    .line 1206
    invoke-virtual {v0, v6, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1207
    invoke-virtual {v0, v8, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1208
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 351
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1209
    const-string v3, "+HHMMss"

    const-string v4, "Z"

    .line 1210
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1212
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 1263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x1

    .line 1264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Mon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    .line 1265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Tue"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    .line 1266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Wed"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    .line 1267
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x5

    .line 1268
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x6

    .line 1269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Sat"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x7

    .line 1270
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Sun"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v10

    .line 1272
    const-string v10, "Jan"

    invoke-virtual {v15, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v3, "Feb"

    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v3, "Mar"

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string v3, "Apr"

    invoke-virtual {v15, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string v3, "May"

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string v3, "Jun"

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v3, "Jul"

    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 1281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 1282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 1283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 313
    invoke-virtual {v3, v12}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 351
    invoke-virtual {v3, v7}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 1287
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 1288
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 1289
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->o()V

    sget-object v0, Lj$/time/format/d0;->NOT_NEGATIVE:Lj$/time/format/d0;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1291
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->n(Lj$/time/temporal/p;IILj$/time/format/d0;)V

    const/16 v0, 0x20

    .line 1292
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    .line 1293
    invoke-virtual {v3, v6, v15}, Lj$/time/format/DateTimeFormatterBuilder;->i(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 1294
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    const/4 v4, 0x4

    .line 1295
    invoke-virtual {v3, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1296
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    move-object/from16 v1, v19

    .line 1297
    invoke-virtual {v3, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    const/16 v1, 0x3a

    .line 1298
    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    move-object/from16 v4, v18

    .line 1299
    invoke-virtual {v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1300
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->p()V

    .line 1301
    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    move-object/from16 v1, v17

    .line 1302
    invoke-virtual {v3, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/temporal/p;I)V

    .line 1303
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->o()V

    .line 1304
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    .line 1305
    invoke-virtual {v3, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    move-object/from16 v1, v16

    .line 1306
    invoke-virtual {v3, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)V
    .registers 7

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/d;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 1420
    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 1421
    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/DecimalStyle;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 1422
    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/c0;

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c0;

    .line 1423
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    return-void
.end method

.method public static ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .registers 3

    .line 614
    const-string v0, "dateStyle"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    if-eqz p0, :cond_1d

    .line 1418
    new-instance v1, Lj$/time/format/i;

    invoke-direct {v1, p0}, Lj$/time/format/i;-><init>(Lj$/time/format/FormatStyle;)V

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 615
    sget-object p0, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 616
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->q(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    .line 1416
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either the date or time style must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .registers 4

    .line 563
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2224
    sget-object v1, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .registers 4

    .line 587
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->h(Ljava/lang/String;)V

    .line 2224
    sget-object p0, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->r(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .registers 5

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1791
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    const-string v2, "temporal"

    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    const-string v2, "appendable"

    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    :try_start_13
    new-instance v2, Lj$/time/format/x;

    invoke-direct {v2, p1, p0}, Lj$/time/format/x;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 1796
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->f(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_20

    .line 1771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_20
    move-exception p1

    .line 1804
    new-instance v0, Lj$/time/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1804
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;Lj$/time/e;)Ljava/lang/Object;
    .registers 8

    .line 1898
    const-string v0, "text"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1899
    const-string v0, "query"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1901
    :try_start_a
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;)Lj$/time/format/b0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj$/time/format/b0;->p(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catch Lj$/time/format/DateTimeParseException; {:try_start_a .. :try_end_12} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p2

    goto :goto_17

    :catch_15
    move-exception p1

    goto :goto_61

    .line 1965
    :goto_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_3a

    const/4 v0, 0x0

    .line 1966
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 1968
    :cond_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1970
    :goto_3e
    new-instance v1, Lj$/time/format/DateTimeParseException;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1905
    throw v1

    .line 1903
    :goto_61
    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lj$/time/format/b0;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1988
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2056
    const-string v4, "text"

    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2057
    const-string v4, "position"

    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2058
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 2059
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 2060
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->g(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2c

    not-int v4, v5

    .line 2062
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_2f

    .line 2065
    :cond_2c
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_2f
    if-eqz v4, :cond_3dd

    .line 1990
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    if-gez v5, :cond_3dd

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_43

    goto/16 :goto_3dd

    .line 328
    :cond_43
    invoke-virtual {v4}, Lj$/time/format/v;->c()Lj$/time/format/b0;

    move-result-object v8

    .line 329
    invoke-virtual {v4}, Lj$/time/format/v;->d()Lj$/time/chrono/Chronology;

    move-result-object v1

    iput-object v1, v8, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    .line 330
    iget-object v1, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_53

    move-object v6, v1

    goto :goto_58

    :cond_53
    iget-object v1, v4, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :goto_58
    iput-object v6, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 252
    iget-object v1, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c0;

    iput-object v1, v8, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 265
    invoke-virtual {v8}, Lj$/time/format/b0;->e()V

    .line 360
    iget-object v1, v8, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    iget-object v4, v8, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    invoke-interface {v1, v2, v4}, Lj$/time/chrono/Chronology;->G(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj$/time/format/b0;->o(Lj$/time/chrono/ChronoLocalDate;)V

    .line 267
    invoke-virtual {v8}, Lj$/time/format/b0;->k()V

    .line 271
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_13f

    :goto_7b
    const/16 v1, 0x32

    if-ge v3, v1, :cond_11f

    .line 275
    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/p;

    .line 277
    iget-object v5, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    iget-object v6, v8, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    invoke-interface {v4, v5, v8, v6}, Lj$/time/temporal/p;->h(Ljava/util/Map;Lj$/time/format/b0;Lj$/time/format/c0;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v5

    if-eqz v5, :cond_114

    .line 279
    instance-of v1, v5, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v1, :cond_dd

    .line 280
    check-cast v5, Lj$/time/chrono/ChronoZonedDateTime;

    .line 281
    iget-object v1, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_b8

    .line 282
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    goto :goto_c2

    .line 283
    :cond_b8
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 286
    :goto_c2
    invoke-interface {v5}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v5

    goto :goto_dd

    .line 284
    :cond_c7
    new-instance v1, Lj$/time/b;

    iget-object v2, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    .line 288
    :cond_dd
    :goto_dd
    instance-of v1, v5, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v1, :cond_f6

    .line 289
    check-cast v5, Lj$/time/chrono/ChronoLocalDateTime;

    .line 290
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    sget-object v2, Lj$/time/n;->d:Lj$/time/n;

    invoke-virtual {v8, v1, v2}, Lj$/time/format/b0;->m(Lj$/time/LocalTime;Lj$/time/n;)V

    .line 291
    invoke-interface {v5}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj$/time/format/b0;->o(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_f3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    .line 295
    :cond_f6
    instance-of v1, v5, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_100

    .line 296
    check-cast v5, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {v8, v5}, Lj$/time/format/b0;->o(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_f3

    .line 300
    :cond_100
    instance-of v1, v5, Lj$/time/LocalTime;

    if-eqz v1, :cond_10c

    .line 301
    check-cast v5, Lj$/time/LocalTime;

    sget-object v1, Lj$/time/n;->d:Lj$/time/n;

    invoke-virtual {v8, v5, v1}, Lj$/time/format/b0;->m(Lj$/time/LocalTime;Lj$/time/n;)V

    goto :goto_f3

    .line 305
    :cond_10c
    new-instance v1, Lj$/time/b;

    const-string v2, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 307
    :cond_114
    iget-object v5, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_f3

    :cond_11f
    if-eq v3, v1, :cond_137

    if-lez v3, :cond_13f

    .line 319
    invoke-virtual {v8}, Lj$/time/format/b0;->e()V

    .line 360
    iget-object v1, v8, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    iget-object v3, v8, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    invoke-interface {v1, v2, v3}, Lj$/time/chrono/Chronology;->G(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj$/time/format/b0;->o(Lj$/time/chrono/ChronoLocalDate;)V

    .line 321
    invoke-virtual {v8}, Lj$/time/format/b0;->k()V

    goto :goto_13f

    .line 315
    :cond_137
    new-instance v1, Lj$/time/b;

    const-string v2, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    .line 489
    :cond_13f
    :goto_13f
    iget-object v1, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-nez v1, :cond_26e

    .line 491
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 492
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 493
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    mul-long/2addr v10, v4

    .line 495
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    rem-long/2addr v13, v4

    add-long/2addr v13, v10

    .line 496
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v9, v12, v1}, Lj$/time/format/b0;->q(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 497
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d5

    .line 501
    :cond_19e
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d5

    .line 503
    :cond_1ad
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 505
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 506
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_1d5
    :goto_1d5
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_26e

    .line 512
    iget-object v10, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 513
    iget-object v12, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 514
    iget-object v14, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v10, :cond_214

    if-nez v12, :cond_20e

    if-nez v14, :cond_20e

    goto :goto_214

    :cond_20e
    :goto_20e
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    goto/16 :goto_2ba

    :cond_214
    :goto_214
    if-eqz v10, :cond_21b

    if-nez v12, :cond_21b

    if-eqz v14, :cond_21b

    goto :goto_20e

    :cond_21b
    if-eqz v10, :cond_222

    .line 523
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_224

    :cond_222
    move-wide/from16 v16, v6

    :goto_224
    if-eqz v12, :cond_22b

    .line 524
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_22d

    :cond_22b
    move-wide/from16 v18, v6

    :goto_22d
    if-eqz v14, :cond_234

    .line 525
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_236

    :cond_234
    move-wide/from16 v20, v6

    .line 526
    :goto_236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object v1, v9

    move-wide/from16 v9, v22

    move-wide/from16 v24, v2

    move-object v2, v11

    move-object v3, v13

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-wide/from16 v17, v24

    move-wide/from16 v24, v4

    move-object v4, v15

    move-wide/from16 v15, v20

    move-wide/from16 v19, v24

    invoke-virtual/range {v8 .. v16}, Lj$/time/format/b0;->j(JJJJ)V

    .line 527
    iget-object v5, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_272

    :cond_26e
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    .line 535
    :goto_272
    iget-object v1, v8, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    sget-object v2, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    if-eq v1, v2, :cond_2ba

    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2ba

    .line 536
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28e
    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/p;

    .line 538
    instance-of v4, v3, Lj$/time/temporal/a;

    if-eqz v4, :cond_28e

    check-cast v3, Lj$/time/temporal/a;

    invoke-virtual {v3}, Lj$/time/temporal/a;->z()Z

    move-result v4

    if-eqz v4, :cond_28e

    .line 539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->v(J)V

    goto :goto_28e

    .line 633
    :cond_2ba
    :goto_2ba
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2c1

    .line 634
    invoke-virtual {v8, v1}, Lj$/time/format/b0;->d(Lj$/time/temporal/TemporalAccessor;)V

    .line 636
    :cond_2c1
    iget-object v1, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_2e1

    .line 637
    invoke-virtual {v8, v1}, Lj$/time/format/b0;->d(Lj$/time/temporal/TemporalAccessor;)V

    .line 638
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2e1

    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2e1

    .line 639
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj$/time/format/b0;->d(Lj$/time/temporal/TemporalAccessor;)V

    .line 570
    :cond_2e1
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2ff

    iget-object v1, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_2ff

    iget-object v1, v8, Lj$/time/format/b0;->h:Lj$/time/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v2, Lj$/time/n;->d:Lj$/time/n;

    if-ne v1, v2, :cond_2f3

    goto :goto_2ff

    .line 571
    :cond_2f3
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v3, v8, Lj$/time/format/b0;->h:Lj$/time/n;

    invoke-interface {v1, v3}, Lj$/time/chrono/ChronoLocalDate;->F(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iput-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 572
    iput-object v2, v8, Lj$/time/format/b0;->h:Lj$/time/n;

    .line 588
    :cond_2ff
    :goto_2ff
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 579
    iget-object v2, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-nez v2, :cond_37d

    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 580
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32b

    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 581
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32b

    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 582
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37d

    .line 583
    :cond_32b
    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_364

    .line 584
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 585
    iget-object v3, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v5, v1, v19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v3, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    div-long v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37d

    .line 588
    :cond_364
    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v2, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_37d
    :goto_37d
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_3dc

    iget-object v1, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_3dc

    .line 599
    iget-object v1, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3b9

    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Lj$/time/ZoneOffset;->R(I)Lj$/time/ZoneOffset;

    move-result-object v1

    .line 602
    iget-object v2, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v3, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v2

    invoke-interface {v2, v1}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    .line 603
    iget-object v3, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 605
    :cond_3b9
    iget-object v1, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_3dc

    .line 606
    iget-object v1, v8, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v8, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    iget-object v2, v8, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    .line 607
    iget-object v3, v8, Lj$/time/format/b0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3dc
    return-object v8

    .line 1992
    :cond_3dd
    :goto_3dd
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x40

    if-le v4, v5, :cond_3ff

    .line 1993
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_403

    .line 1995
    :cond_3ff
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1997
    :goto_403
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const-string v5, "Text \'"

    if-ltz v4, :cond_42c

    .line 1998
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 1999
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed at index "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4

    .line 2001
    :cond_42c
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 2002
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v4
.end method

.method public final d()Lj$/time/format/d;
    .registers 4

    .line 2343
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    iget-boolean v1, v0, Lj$/time/format/d;->b:Z

    if-nez v1, :cond_7

    return-object v0

    .line 2346
    :cond_7
    new-instance v1, Lj$/time/format/d;

    iget-object v0, v0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 2126
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2127
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;
    .registers 9

    .line 1484
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    invoke-virtual {v0, p1}, Lj$/time/format/DecimalStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 1487
    :cond_9
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c0;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)V

    return-object v1
.end method
